; ModuleID = 'Project_CodeNet_C++1400/p02874/s761796657.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s761796657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761796657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %19, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %53, %18, %16
  %25 = phi i32 [ %22, %18 ], [ 0, %16 ], [ %65, %53 ]
  %26 = phi %"struct.std::pair"* [ %21, %18 ], [ null, %16 ], [ %21, %53 ]
  %27 = phi i32 [ 0, %18 ], [ 0, %16 ], [ %63, %53 ]
  %28 = phi i32 [ 1000000001, %18 ], [ 1000000001, %16 ], [ %60, %53 ]
  %29 = phi i32 [ 1, %18 ], [ 1, %16 ], [ %58, %53 ]
  %30 = sext i32 %25 to i64
  %31 = sub nsw i32 %28, %29
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 0
  %34 = add nsw i32 %33, %27
  %35 = icmp slt i32 %25, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %37 unwind label %343

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %24
  %39 = icmp eq i32 %25, 0
  br i1 %39, label %376, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %30, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #14
          to label %70 unwind label %343

43:                                               ; preds = %18, %53
  %44 = phi i64 [ %64, %53 ], [ 0, %18 ]
  %45 = phi i32 [ %58, %53 ], [ 1, %18 ]
  %46 = phi i32 [ %60, %53 ], [ 1000000001, %18 ]
  %47 = phi i32 [ %63, %53 ], [ 0, %18 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %44, i32 0
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %68

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %44, i32 1
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %68

53:                                               ; preds = %50
  %54 = load i32, i32* %51, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %51, align 4, !tbaa !15
  %56 = load i32, i32* %48, align 4, !tbaa !17
  %57 = icmp slt i32 %45, %56
  %58 = select i1 %57, i32 %56, i32 %45
  %59 = icmp sgt i32 %46, %55
  %60 = select i1 %59, i32 %55, i32 %46
  %61 = sub nsw i32 %55, %56
  %62 = icmp slt i32 %47, %61
  %63 = select i1 %62, i32 %61, i32 %47
  %64 = add nuw nsw i64 %44, 1
  %65 = load i32, i32* %1, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %43, label %24, !llvm.loop !18

68:                                               ; preds = %43, %50
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %454

70:                                               ; preds = %40
  %71 = bitcast i8* %42 to %"struct.std::pair"*
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %41, i1 false)
  %73 = load i32, i32* %1, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70
  %77 = and i64 %74, 1
  %78 = icmp eq i32 %73, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = and i64 %74, -2
  br label %345

81:                                               ; preds = %345, %76
  %82 = phi i64 [ 0, %76 ], [ %373, %345 ]
  %83 = icmp eq i64 %77, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %82, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = sub nsw i32 %28, %86
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 %87, i32 0
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %82, i32 0
  store i32 %89, i32* %90, align 4, !tbaa !17
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %82, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = sub nsw i32 %92, %29
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 %93, i32 0
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %82, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %84, %81, %70
  %98 = icmp eq %"struct.std::pair"* %72, %71
  br i1 %98, label %376, label %99

99:                                               ; preds = %97
  %100 = ptrtoint %"struct.std::pair"* %72 to i64
  %101 = ptrtoint i8* %42 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = call i64 @llvm.ctlz.i64(i64 %103, i1 true) #12, !range !20
  %105 = shl nuw nsw i64 %104, 1
  %106 = xor i64 %105, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %71, %"struct.std::pair"* %72, i64 %106) #12
  %107 = icmp sgt i64 %102, 128
  %108 = bitcast i8* %42 to i32*
  %109 = getelementptr i8, i8* %42, i64 4
  %110 = bitcast i8* %109 to i32*
  br i1 %107, label %111, label %266

111:                                              ; preds = %99, %219
  %112 = phi i64 [ %223, %219 ], [ 0, %99 ]
  %113 = phi i64 [ %221, %219 ], [ 1, %99 ]
  %114 = phi %"struct.std::pair"* [ %115, %219 ], [ %71, %99 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %113
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !17
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 1, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %108, align 4, !tbaa !17
  %121 = load i32, i32* %110, align 4
  %122 = icmp eq i32 %117, %120
  %123 = icmp slt i32 %117, %120
  %124 = icmp sgt i32 %119, %121
  %125 = select i1 %122, i1 %124, i1 %123
  %126 = bitcast %"struct.std::pair"* %115 to i64*
  %127 = load i64, i64* %126, align 4
  %128 = trunc i64 %127 to i32
  %129 = lshr i64 %127, 32
  %130 = trunc i64 %129 to i32
  br i1 %125, label %131, label %190

131:                                              ; preds = %111
  %132 = add i64 %112, 1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %134 = and i64 %132, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %149, %136 ], [ %113, %131 ]
  %138 = phi %"struct.std::pair"* [ %142, %136 ], [ %133, %131 ]
  %139 = phi %"struct.std::pair"* [ %141, %136 ], [ %115, %131 ]
  %140 = phi i64 [ %150, %136 ], [ %134, %131 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 -1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i32 %144, i32* %145, align 4, !tbaa !17
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 -1, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  store i32 %147, i32* %148, align 4, !tbaa !15
  %149 = add nsw i64 %137, -1
  %150 = add i64 %140, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %136, !llvm.loop !21

152:                                              ; preds = %136, %131
  %153 = phi i64 [ %113, %131 ], [ %149, %136 ]
  %154 = phi %"struct.std::pair"* [ %133, %131 ], [ %142, %136 ]
  %155 = phi %"struct.std::pair"* [ %115, %131 ], [ %141, %136 ]
  %156 = icmp ult i64 %112, 3
  br i1 %156, label %189, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %187, %157 ], [ %153, %152 ]
  %159 = phi %"struct.std::pair"* [ %180, %157 ], [ %154, %152 ]
  %160 = phi %"struct.std::pair"* [ %179, %157 ], [ %155, %152 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !17
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !15
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -2, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -2, i32 0
  store i32 %168, i32* %169, align 4, !tbaa !17
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -2, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !13
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -2, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !15
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -3, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -3, i32 0
  store i32 %174, i32* %175, align 4, !tbaa !17
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -3, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -3, i32 1
  store i32 %177, i32* %178, align 4, !tbaa !15
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -4
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -4
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  store i32 %182, i32* %183, align 4, !tbaa !17
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -4, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -4, i32 1
  store i32 %185, i32* %186, align 4, !tbaa !15
  %187 = add nsw i64 %158, -4
  %188 = icmp sgt i64 %158, 4
  br i1 %188, label %157, label %189, !llvm.loop !23

189:                                              ; preds = %157, %152
  store i32 %128, i32* %108, align 4, !tbaa !17
  br label %219

190:                                              ; preds = %111
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %192, %128
  %196 = icmp sgt i32 %192, %128
  %197 = icmp slt i32 %194, %130
  %198 = select i1 %195, i1 %197, i1 %196
  br i1 %198, label %199, label %215

199:                                              ; preds = %190, %199
  %200 = phi i32 [ %210, %199 ], [ %194, %190 ]
  %201 = phi i32 [ %208, %199 ], [ %192, %190 ]
  %202 = phi %"struct.std::pair"* [ %206, %199 ], [ %114, %190 ]
  %203 = phi %"struct.std::pair"* [ %202, %199 ], [ %115, %190 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i32 %201, i32* %204, align 4, !tbaa !17
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i32 %200, i32* %205, align 4, !tbaa !15
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %208 = load i32, i32* %207, align 4, !tbaa !17
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 -1, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %208, %128
  %212 = icmp sgt i32 %208, %128
  %213 = icmp slt i32 %210, %130
  %214 = select i1 %211, i1 %213, i1 %212
  br i1 %214, label %199, label %215, !llvm.loop !24

215:                                              ; preds = %199, %190
  %216 = phi %"struct.std::pair"* [ %115, %190 ], [ %202, %199 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i32 %128, i32* %217, align 4, !tbaa !17
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  br label %219

219:                                              ; preds = %215, %189
  %220 = phi i32* [ %110, %189 ], [ %218, %215 ]
  store i32 %130, i32* %220, align 4, !tbaa !15
  %221 = add nuw nsw i64 %113, 1
  %222 = icmp eq i64 %221, 16
  %223 = add i64 %112, 1
  br i1 %222, label %224, label %111, !llvm.loop !25

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, i8* %42, i64 128
  %226 = bitcast i8* %225 to %"struct.std::pair"*
  %227 = icmp eq %"struct.std::pair"* %72, %226
  br i1 %227, label %376, label %228

228:                                              ; preds = %224, %260
  %229 = phi %"struct.std::pair"* [ %264, %260 ], [ %226, %224 ]
  %230 = bitcast %"struct.std::pair"* %229 to i64*
  %231 = load i64, i64* %230, align 4
  %232 = trunc i64 %231 to i32
  %233 = lshr i64 %231, 32
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !17
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 -1, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %237, %232
  %241 = icmp sgt i32 %237, %232
  %242 = icmp slt i32 %239, %234
  %243 = select i1 %240, i1 %242, i1 %241
  br i1 %243, label %244, label %260

244:                                              ; preds = %228, %244
  %245 = phi i32 [ %255, %244 ], [ %239, %228 ]
  %246 = phi i32 [ %253, %244 ], [ %237, %228 ]
  %247 = phi %"struct.std::pair"* [ %251, %244 ], [ %235, %228 ]
  %248 = phi %"struct.std::pair"* [ %247, %244 ], [ %229, %228 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  store i32 %246, i32* %249, align 4, !tbaa !17
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 1
  store i32 %245, i32* %250, align 4, !tbaa !15
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 -1, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %253, %232
  %257 = icmp sgt i32 %253, %232
  %258 = icmp slt i32 %255, %234
  %259 = select i1 %256, i1 %258, i1 %257
  br i1 %259, label %244, label %260, !llvm.loop !24

260:                                              ; preds = %244, %228
  %261 = phi %"struct.std::pair"* [ %229, %228 ], [ %247, %244 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 0
  store i32 %232, i32* %262, align 4, !tbaa !17
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 1
  store i32 %234, i32* %263, align 4, !tbaa !15
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  %265 = icmp eq %"struct.std::pair"* %264, %72
  br i1 %265, label %376, label %228, !llvm.loop !26

266:                                              ; preds = %99
  %267 = getelementptr inbounds i8, i8* %42, i64 8
  %268 = bitcast i8* %267 to %"struct.std::pair"*
  %269 = icmp eq %"struct.std::pair"* %72, %268
  br i1 %269, label %376, label %270

270:                                              ; preds = %266, %339
  %271 = phi %"struct.std::pair"* [ %341, %339 ], [ %268, %266 ]
  %272 = phi %"struct.std::pair"* [ %271, %339 ], [ %71, %266 ]
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !17
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 1, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %108, align 4, !tbaa !17
  %278 = load i32, i32* %110, align 4
  %279 = icmp eq i32 %274, %277
  %280 = icmp slt i32 %274, %277
  %281 = icmp sgt i32 %276, %278
  %282 = select i1 %279, i1 %281, i1 %280
  %283 = bitcast %"struct.std::pair"* %271 to i64*
  %284 = load i64, i64* %283, align 4
  %285 = trunc i64 %284 to i32
  %286 = lshr i64 %284, 32
  %287 = trunc i64 %286 to i32
  br i1 %282, label %288, label %310

288:                                              ; preds = %270
  %289 = ptrtoint %"struct.std::pair"* %271 to i64
  %290 = sub i64 %289, %101
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %292, label %309

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %294 = lshr exact i64 %290, 3
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ %307, %295 ], [ %294, %292 ]
  %297 = phi %"struct.std::pair"* [ %300, %295 ], [ %293, %292 ]
  %298 = phi %"struct.std::pair"* [ %299, %295 ], [ %271, %292 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 -1
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !13
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 0
  store i32 %302, i32* %303, align 4, !tbaa !17
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1, i32 1
  %305 = load i32, i32* %304, align 4, !tbaa !13
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 -1, i32 1
  store i32 %305, i32* %306, align 4, !tbaa !15
  %307 = add nsw i64 %296, -1
  %308 = icmp sgt i64 %296, 1
  br i1 %308, label %295, label %309, !llvm.loop !23

309:                                              ; preds = %295, %288
  store i32 %285, i32* %108, align 4, !tbaa !17
  br label %339

310:                                              ; preds = %270
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 0
  %312 = load i32, i32* %311, align 4, !tbaa !17
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %312, %285
  %316 = icmp sgt i32 %312, %285
  %317 = icmp slt i32 %314, %287
  %318 = select i1 %315, i1 %317, i1 %316
  br i1 %318, label %319, label %335

319:                                              ; preds = %310, %319
  %320 = phi i32 [ %330, %319 ], [ %314, %310 ]
  %321 = phi i32 [ %328, %319 ], [ %312, %310 ]
  %322 = phi %"struct.std::pair"* [ %326, %319 ], [ %272, %310 ]
  %323 = phi %"struct.std::pair"* [ %322, %319 ], [ %271, %310 ]
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  store i32 %321, i32* %324, align 4, !tbaa !17
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 1
  store i32 %320, i32* %325, align 4, !tbaa !15
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 -1
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 0, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !17
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 -1, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %328, %285
  %332 = icmp sgt i32 %328, %285
  %333 = icmp slt i32 %330, %287
  %334 = select i1 %331, i1 %333, i1 %332
  br i1 %334, label %319, label %335, !llvm.loop !24

335:                                              ; preds = %319, %310
  %336 = phi %"struct.std::pair"* [ %271, %310 ], [ %322, %319 ]
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 0
  store i32 %285, i32* %337, align 4, !tbaa !17
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 1
  br label %339

339:                                              ; preds = %335, %309
  %340 = phi i32* [ %110, %309 ], [ %338, %335 ]
  store i32 %287, i32* %340, align 4, !tbaa !15
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  %342 = icmp eq %"struct.std::pair"* %341, %72
  br i1 %342, label %376, label %270, !llvm.loop !25

343:                                              ; preds = %40, %36
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %451

345:                                              ; preds = %345, %79
  %346 = phi i64 [ 0, %79 ], [ %373, %345 ]
  %347 = phi i64 [ %80, %79 ], [ %374, %345 ]
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %346, i32 0
  %349 = load i32, i32* %348, align 4, !tbaa !17
  %350 = sub nsw i32 %28, %349
  %351 = icmp sgt i32 %350, 0
  %352 = select i1 %351, i32 %350, i32 0
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %346, i32 0
  store i32 %352, i32* %353, align 4, !tbaa !17
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %346, i32 1
  %355 = load i32, i32* %354, align 4, !tbaa !15
  %356 = sub nsw i32 %355, %29
  %357 = icmp sgt i32 %356, 0
  %358 = select i1 %357, i32 %356, i32 0
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %346, i32 1
  store i32 %358, i32* %359, align 4, !tbaa !15
  %360 = or i64 %346, 1
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %360, i32 0
  %362 = load i32, i32* %361, align 4, !tbaa !17
  %363 = sub nsw i32 %28, %362
  %364 = icmp sgt i32 %363, 0
  %365 = select i1 %364, i32 %363, i32 0
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %360, i32 0
  store i32 %365, i32* %366, align 4, !tbaa !17
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %360, i32 1
  %368 = load i32, i32* %367, align 4, !tbaa !15
  %369 = sub nsw i32 %368, %29
  %370 = icmp sgt i32 %369, 0
  %371 = select i1 %370, i32 %369, i32 0
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %360, i32 1
  store i32 %371, i32* %372, align 4, !tbaa !15
  %373 = add nuw nsw i64 %346, 2
  %374 = add i64 %347, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %81, label %345, !llvm.loop !27

376:                                              ; preds = %339, %260, %38, %266, %224, %97
  %377 = phi %"struct.std::pair"* [ %71, %266 ], [ %71, %224 ], [ %71, %97 ], [ null, %38 ], [ %71, %260 ], [ %71, %339 ]
  %378 = load i32, i32* %1, align 4, !tbaa !13
  %379 = sext i32 %378 to i64
  %380 = icmp sgt i32 %378, 0
  br i1 %380, label %381, label %405

381:                                              ; preds = %376
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !15
  %384 = icmp eq i32 %378, 1
  br i1 %384, label %405, label %385

385:                                              ; preds = %381
  %386 = icmp slt i32 %383, 1000000000
  %387 = select i1 %386, i32 %383, i32 1000000000
  %388 = add nsw i64 %379, -1
  %389 = and i64 %388, 1
  %390 = icmp eq i32 %378, 2
  br i1 %390, label %393, label %391

391:                                              ; preds = %385
  %392 = and i64 %388, -2
  br label %408

393:                                              ; preds = %408, %385
  %394 = phi i32 [ undef, %385 ], [ %427, %408 ]
  %395 = phi i64 [ 1, %385 ], [ %432, %408 ]
  %396 = phi i32 [ %387, %385 ], [ %431, %408 ]
  %397 = phi i32 [ %34, %385 ], [ %427, %408 ]
  %398 = icmp eq i64 %389, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 %395, i32 0
  %401 = load i32, i32* %400, align 4, !tbaa !17
  %402 = add nsw i32 %401, %396
  %403 = icmp slt i32 %397, %402
  %404 = select i1 %403, i32 %402, i32 %397
  br label %405

405:                                              ; preds = %399, %393, %381, %376
  %406 = phi i32 [ %34, %376 ], [ %34, %381 ], [ %394, %393 ], [ %404, %399 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %406)
          to label %435 unwind label %446

408:                                              ; preds = %408, %391
  %409 = phi i64 [ 1, %391 ], [ %432, %408 ]
  %410 = phi i32 [ %387, %391 ], [ %431, %408 ]
  %411 = phi i32 [ %34, %391 ], [ %427, %408 ]
  %412 = phi i64 [ %392, %391 ], [ %433, %408 ]
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 %409, i32 0
  %414 = load i32, i32* %413, align 4, !tbaa !17
  %415 = add nsw i32 %414, %410
  %416 = icmp slt i32 %411, %415
  %417 = select i1 %416, i32 %415, i32 %411
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 %409, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !15
  %420 = icmp sgt i32 %410, %419
  %421 = select i1 %420, i32 %419, i32 %410
  %422 = add nuw nsw i64 %409, 1
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 %422, i32 0
  %424 = load i32, i32* %423, align 4, !tbaa !17
  %425 = add nsw i32 %424, %421
  %426 = icmp slt i32 %417, %425
  %427 = select i1 %426, i32 %425, i32 %417
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 %422, i32 1
  %429 = load i32, i32* %428, align 4, !tbaa !15
  %430 = icmp sgt i32 %421, %429
  %431 = select i1 %430, i32 %429, i32 %421
  %432 = add nuw nsw i64 %409, 2
  %433 = add i64 %412, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %393, label %408, !llvm.loop !28

435:                                              ; preds = %405
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %437 unwind label %446

437:                                              ; preds = %435
  %438 = icmp eq %"struct.std::pair"* %377, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = bitcast %"struct.std::pair"* %377 to i8*
  call void @_ZdlPv(i8* nonnull %440) #12
  br label %441

441:                                              ; preds = %437, %439
  %442 = icmp eq %"struct.std::pair"* %26, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast %"struct.std::pair"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %444) #12
  br label %445

445:                                              ; preds = %441, %443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

446:                                              ; preds = %405, %435
  %447 = landingpad { i8*, i32 }
          cleanup
  %448 = icmp eq %"struct.std::pair"* %377, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = bitcast %"struct.std::pair"* %377 to i8*
  call void @_ZdlPv(i8* nonnull %450) #12
  br label %451

451:                                              ; preds = %343, %446, %449
  %452 = phi { i8*, i32 } [ %344, %343 ], [ %447, %446 ], [ %447, %449 ]
  %453 = icmp eq %"struct.std::pair"* %26, null
  br i1 %453, label %458, label %454

454:                                              ; preds = %68, %451
  %455 = phi { i8*, i32 } [ %69, %68 ], [ %452, %451 ]
  %456 = phi %"struct.std::pair"* [ %21, %68 ], [ %26, %451 ]
  %457 = bitcast %"struct.std::pair"* %456 to i8*
  call void @_ZdlPv(i8* nonnull %457) #12
  br label %458

458:                                              ; preds = %454, %451
  %459 = phi { i8*, i32 } [ %455, %454 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %459
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %275

13:                                               ; preds = %3, %271
  %14 = phi i64 [ %273, %271 ], [ %11, %3 ]
  %15 = phi i64 [ %184, %271 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %242, %271 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %183

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %14, 8
  %25 = icmp eq i64 %24, 0
  %26 = or i64 %20, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  br label %31

31:                                               ; preds = %91, %18
  %32 = phi i64 [ %21, %18 ], [ %96, %91 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = icmp sgt i64 %23, %32
  br i1 %36, label %37, label %62

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %54, %37 ], [ %32, %31 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %43, %47
  %51 = icmp slt i32 %43, %47
  %52 = icmp sgt i32 %45, %49
  %53 = select i1 %50, i1 %52, i1 %51
  %54 = select i1 %53, i64 %41, i64 %40
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !17
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !15
  %61 = icmp slt i64 %54, %23
  br i1 %61, label %37, label %62, !llvm.loop !30

62:                                               ; preds = %37, %31
  %63 = phi i64 [ %32, %31 ], [ %54, %37 ]
  %64 = icmp eq i64 %63, %21
  %65 = select i1 %25, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %27, align 4, !tbaa !13
  store i32 %67, i32* %28, align 4, !tbaa !17
  %68 = load i32, i32* %29, align 4, !tbaa !13
  store i32 %68, i32* %30, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %26, %66 ], [ %63, %62 ]
  %71 = trunc i64 %35 to i32
  %72 = lshr i64 %35, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %32
  br i1 %74, label %75, label %91

75:                                               ; preds = %69, %87
  %76 = phi i64 [ %78, %87 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %80, %71
  %84 = icmp slt i32 %80, %71
  %85 = icmp sgt i32 %82, %73
  %86 = select i1 %83, i1 %85, i1 %84
  br i1 %86, label %87, label %91

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %88, align 4, !tbaa !17
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %82, i32* %89, align 4, !tbaa !15
  %90 = icmp sgt i64 %78, %32
  br i1 %90, label %75, label %91, !llvm.loop !31

91:                                               ; preds = %87, %75, %69
  %92 = phi i64 [ %70, %69 ], [ %76, %75 ], [ %78, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %71, i32* %93, align 4, !tbaa !17
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %73, i32* %94, align 4, !tbaa !15
  %95 = icmp eq i64 %32, 0
  %96 = add nsw i64 %32, -1
  br i1 %95, label %97, label %31, !llvm.loop !32

97:                                               ; preds = %91
  %98 = icmp sgt i64 %14, 8
  br i1 %98, label %99, label %275

99:                                               ; preds = %97, %178
  %100 = phi %"struct.std::pair"* [ %101, %178 ], [ %16, %97 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1
  %102 = bitcast %"struct.std::pair"* %101 to i64*
  %103 = load i64, i64* %102, align 4
  %104 = load i32, i32* %8, align 4, !tbaa !13
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 %104, i32* %105, align 4, !tbaa !17
  %106 = load i32, i32* %9, align 4, !tbaa !13
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !15
  %108 = ptrtoint %"struct.std::pair"* %101 to i64
  %109 = sub i64 %108, %4
  %110 = ashr exact i64 %109, 3
  %111 = add nsw i64 %110, -1
  %112 = sdiv i64 %111, 2
  %113 = icmp sgt i64 %109, 16
  br i1 %113, label %114, label %139

114:                                              ; preds = %99, %114
  %115 = phi i64 [ %131, %114 ], [ 0, %99 ]
  %116 = shl i64 %115, 1
  %117 = add i64 %116, 2
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %120, %124
  %128 = icmp slt i32 %120, %124
  %129 = icmp sgt i32 %122, %126
  %130 = select i1 %127, i1 %129, i1 %128
  %131 = select i1 %130, i64 %118, i64 %117
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !17
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !15
  %138 = icmp slt i64 %131, %112
  br i1 %138, label %114, label %139, !llvm.loop !30

139:                                              ; preds = %114, %99
  %140 = phi i64 [ 0, %99 ], [ %131, %114 ]
  %141 = and i64 %109, 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = add nsw i64 %110, -2
  %145 = sdiv i64 %144, 2
  %146 = icmp eq i64 %140, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = shl i64 %140, 1
  %149 = or i64 %148, 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  store i32 %151, i32* %152, align 4, !tbaa !17
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  store i32 %154, i32* %155, align 4, !tbaa !15
  br label %156

156:                                              ; preds = %147, %143, %139
  %157 = phi i64 [ %149, %147 ], [ %140, %143 ], [ %140, %139 ]
  %158 = trunc i64 %103 to i32
  %159 = lshr i64 %103, 32
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i64 %157, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %156, %174
  %163 = phi i64 [ %165, %174 ], [ %157, %156 ]
  %164 = add nsw i64 %163, -1
  %165 = lshr i64 %164, 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %165, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !17
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %165, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %167, %158
  %171 = icmp slt i32 %167, %158
  %172 = icmp sgt i32 %169, %160
  %173 = select i1 %170, i1 %172, i1 %171
  br i1 %173, label %174, label %178

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 0
  store i32 %167, i32* %175, align 4, !tbaa !17
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 1
  store i32 %169, i32* %176, align 4, !tbaa !15
  %177 = icmp ult i64 %164, 2
  br i1 %177, label %178, label %162, !llvm.loop !31

178:                                              ; preds = %174, %162, %156
  %179 = phi i64 [ %157, %156 ], [ %163, %162 ], [ 0, %174 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %179, i32 0
  store i32 %158, i32* %180, align 4, !tbaa !17
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %179, i32 1
  store i32 %160, i32* %181, align 4, !tbaa !15
  %182 = icmp sgt i64 %109, 8
  br i1 %182, label %99, label %275, !llvm.loop !33

183:                                              ; preds = %13
  %184 = add nsw i64 %15, -1
  %185 = lshr i64 %14, 4
  %186 = load i32, i32* %6, align 4, !tbaa !17
  %187 = load i32, i32* %7, align 4
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %185, i32 0
  %189 = load i32, i32* %188, align 4, !tbaa !17
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %185, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %186, %189
  %193 = icmp slt i32 %186, %189
  %194 = icmp sgt i32 %187, %191
  %195 = select i1 %192, i1 %194, i1 %193
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !17
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4
  br i1 %195, label %200, label %215

200:                                              ; preds = %183
  %201 = icmp eq i32 %189, %197
  %202 = icmp slt i32 %189, %197
  %203 = icmp sgt i32 %191, %199
  %204 = select i1 %201, i1 %203, i1 %202
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %189, i32* %8, align 4, !tbaa !13
  store i32 %206, i32* %188, align 4, !tbaa !13
  br label %230

207:                                              ; preds = %200
  %208 = icmp eq i32 %186, %197
  %209 = icmp slt i32 %186, %197
  %210 = icmp sgt i32 %187, %199
  %211 = select i1 %208, i1 %210, i1 %209
  %212 = load i32, i32* %8, align 4, !tbaa !13
  br i1 %211, label %213, label %214

213:                                              ; preds = %207
  store i32 %197, i32* %8, align 4, !tbaa !13
  store i32 %212, i32* %196, align 4, !tbaa !13
  br label %230

214:                                              ; preds = %207
  store i32 %186, i32* %8, align 4, !tbaa !13
  store i32 %212, i32* %6, align 4, !tbaa !13
  br label %230

215:                                              ; preds = %183
  %216 = icmp eq i32 %186, %197
  %217 = icmp slt i32 %186, %197
  %218 = icmp sgt i32 %187, %199
  %219 = select i1 %216, i1 %218, i1 %217
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %186, i32* %8, align 4, !tbaa !13
  store i32 %221, i32* %6, align 4, !tbaa !13
  br label %230

222:                                              ; preds = %215
  %223 = icmp eq i32 %189, %197
  %224 = icmp slt i32 %189, %197
  %225 = icmp sgt i32 %191, %199
  %226 = select i1 %223, i1 %225, i1 %224
  %227 = load i32, i32* %8, align 4, !tbaa !13
  br i1 %226, label %228, label %229

228:                                              ; preds = %222
  store i32 %197, i32* %8, align 4, !tbaa !13
  store i32 %227, i32* %196, align 4, !tbaa !13
  br label %230

229:                                              ; preds = %222
  store i32 %189, i32* %8, align 4, !tbaa !13
  store i32 %227, i32* %188, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %229, %228, %220, %214, %213, %205
  %231 = phi i32* [ %190, %205 ], [ %198, %213 ], [ %7, %214 ], [ %7, %220 ], [ %198, %228 ], [ %190, %229 ]
  br label %232

232:                                              ; preds = %230, %268
  %233 = phi i32* [ %254, %268 ], [ %9, %230 ]
  %234 = phi i32* [ %269, %268 ], [ %231, %230 ]
  %235 = phi %"struct.std::pair"* [ %251, %268 ], [ %5, %230 ]
  %236 = phi %"struct.std::pair"* [ %257, %268 ], [ %16, %230 ]
  %237 = load i32, i32* %233, align 4, !tbaa !13
  %238 = load i32, i32* %234, align 4, !tbaa !13
  store i32 %238, i32* %233, align 4, !tbaa !13
  store i32 %237, i32* %234, align 4, !tbaa !13
  %239 = load i32, i32* %8, align 4, !tbaa !17
  %240 = load i32, i32* %9, align 4
  br label %241

241:                                              ; preds = %241, %232
  %242 = phi %"struct.std::pair"* [ %235, %232 ], [ %251, %241 ]
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !17
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %244, %239
  %248 = icmp slt i32 %244, %239
  %249 = icmp sgt i32 %246, %240
  %250 = select i1 %247, i1 %249, i1 %248
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  br i1 %250, label %241, label %252, !llvm.loop !34

252:                                              ; preds = %241
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi %"struct.std::pair"* [ %257, %255 ], [ %236, %252 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !17
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %239, %259
  %263 = icmp slt i32 %239, %259
  %264 = icmp sgt i32 %240, %261
  %265 = select i1 %262, i1 %264, i1 %263
  br i1 %265, label %255, label %266, !llvm.loop !35

266:                                              ; preds = %255
  %267 = icmp ult %"struct.std::pair"* %242, %257
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i32 %259, i32* %253, align 4, !tbaa !13
  store i32 %244, i32* %270, align 4, !tbaa !13
  br label %232, !llvm.loop !36

271:                                              ; preds = %266
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %242, %"struct.std::pair"* %16, i64 %184)
  %272 = ptrtoint %"struct.std::pair"* %242 to i64
  %273 = sub i64 %272, %4
  %274 = icmp sgt i64 %273, 128
  br i1 %274, label %13, label %275, !llvm.loop !37

275:                                              ; preds = %271, %178, %3, %97
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s761796657.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !38
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !14, i64 4}
!16 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!17 = !{!16, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !11, i64 0}
