; ModuleID = 'Project_CodeNet_C++1400/p02874/s405958484.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s405958484.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405958484.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %296, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %19, i1 false)
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %271, label %25

25:                                               ; preds = %278, %18
  %26 = icmp eq %"struct.std::pair"* %22, %21
  br i1 %26, label %287, label %27

27:                                               ; preds = %25
  %28 = ptrtoint %"struct.std::pair"* %22 to i64
  %29 = ptrtoint i8* %20 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 true) #14, !range !15
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* %22, i64 %34) #14
  %35 = icmp sgt i64 %30, 128
  %36 = bitcast i8* %20 to i32*
  %37 = getelementptr i8, i8* %20, i64 4
  %38 = bitcast i8* %37 to i32*
  br i1 %35, label %39, label %194

39:                                               ; preds = %27, %147
  %40 = phi i64 [ %151, %147 ], [ 0, %27 ]
  %41 = phi i64 [ %149, %147 ], [ 1, %27 ]
  %42 = phi %"struct.std::pair"* [ %43, %147 ], [ %21, %27 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %41
  %44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 1, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %36, align 4, !tbaa !16
  %49 = load i32, i32* %38, align 4
  %50 = icmp eq i32 %45, %48
  %51 = icmp sgt i32 %47, %49
  %52 = icmp slt i32 %45, %48
  %53 = select i1 %50, i1 %51, i1 %52
  %54 = bitcast %"struct.std::pair"* %43 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %55, 32
  %58 = trunc i64 %57 to i32
  br i1 %53, label %59, label %118

59:                                               ; preds = %39
  %60 = add i64 %40, 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 2
  %62 = and i64 %60, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %77, %64 ], [ %41, %59 ]
  %66 = phi %"struct.std::pair"* [ %70, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %69, %64 ], [ %43, %59 ]
  %68 = phi i64 [ %78, %64 ], [ %62, %59 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !18
  %77 = add nsw i64 %65, -1
  %78 = add i64 %68, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %64, !llvm.loop !19

80:                                               ; preds = %64, %59
  %81 = phi i64 [ %41, %59 ], [ %77, %64 ]
  %82 = phi %"struct.std::pair"* [ %61, %59 ], [ %70, %64 ]
  %83 = phi %"struct.std::pair"* [ %43, %59 ], [ %69, %64 ]
  %84 = icmp ult i64 %40, 3
  br i1 %84, label %117, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %115, %85 ], [ %81, %80 ]
  %87 = phi %"struct.std::pair"* [ %108, %85 ], [ %82, %80 ]
  %88 = phi %"struct.std::pair"* [ %107, %85 ], [ %83, %80 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 0
  store i32 %90, i32* %91, align 4, !tbaa !16
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1
  store i32 %93, i32* %94, align 4, !tbaa !18
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -2, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -2, i32 0
  store i32 %96, i32* %97, align 4, !tbaa !16
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -2, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -2, i32 1
  store i32 %99, i32* %100, align 4, !tbaa !18
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -3, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -3, i32 0
  store i32 %102, i32* %103, align 4, !tbaa !16
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -3, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -3, i32 1
  store i32 %105, i32* %106, align 4, !tbaa !18
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -4
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -4
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !16
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -4, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -4, i32 1
  store i32 %113, i32* %114, align 4, !tbaa !18
  %115 = add nsw i64 %86, -4
  %116 = icmp sgt i64 %86, 4
  br i1 %116, label %85, label %117, !llvm.loop !21

117:                                              ; preds = %85, %80
  store i32 %56, i32* %36, align 4, !tbaa !16
  br label %147

118:                                              ; preds = %39
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %120, %56
  %124 = icmp slt i32 %122, %58
  %125 = icmp sgt i32 %120, %56
  %126 = select i1 %123, i1 %124, i1 %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %118, %127
  %128 = phi i32 [ %138, %127 ], [ %122, %118 ]
  %129 = phi i32 [ %136, %127 ], [ %120, %118 ]
  %130 = phi %"struct.std::pair"* [ %134, %127 ], [ %42, %118 ]
  %131 = phi %"struct.std::pair"* [ %130, %127 ], [ %43, %118 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i32 %129, i32* %132, align 4, !tbaa !16
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  store i32 %128, i32* %133, align 4, !tbaa !18
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !16
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %136, %56
  %140 = icmp slt i32 %138, %58
  %141 = icmp sgt i32 %136, %56
  %142 = select i1 %139, i1 %140, i1 %141
  br i1 %142, label %127, label %143, !llvm.loop !23

143:                                              ; preds = %127, %118
  %144 = phi %"struct.std::pair"* [ %43, %118 ], [ %130, %127 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  store i32 %56, i32* %145, align 4, !tbaa !16
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  br label %147

147:                                              ; preds = %143, %117
  %148 = phi i32* [ %38, %117 ], [ %146, %143 ]
  store i32 %58, i32* %148, align 4, !tbaa !18
  %149 = add nuw nsw i64 %41, 1
  %150 = icmp eq i64 %149, 16
  %151 = add i64 %40, 1
  br i1 %150, label %152, label %39, !llvm.loop !24

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, i8* %20, i64 128
  %154 = bitcast i8* %153 to %"struct.std::pair"*
  %155 = icmp eq %"struct.std::pair"* %22, %154
  br i1 %155, label %287, label %156

156:                                              ; preds = %152, %188
  %157 = phi %"struct.std::pair"* [ %192, %188 ], [ %154, %152 ]
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = trunc i64 %159 to i32
  %161 = lshr i64 %159, 32
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !16
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %165, %160
  %169 = icmp slt i32 %167, %162
  %170 = icmp sgt i32 %165, %160
  %171 = select i1 %168, i1 %169, i1 %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %156, %172
  %173 = phi i32 [ %183, %172 ], [ %167, %156 ]
  %174 = phi i32 [ %181, %172 ], [ %165, %156 ]
  %175 = phi %"struct.std::pair"* [ %179, %172 ], [ %163, %156 ]
  %176 = phi %"struct.std::pair"* [ %175, %172 ], [ %157, %156 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i32 %174, i32* %177, align 4, !tbaa !16
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i32 %173, i32* %178, align 4, !tbaa !18
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %181, %160
  %185 = icmp slt i32 %183, %162
  %186 = icmp sgt i32 %181, %160
  %187 = select i1 %184, i1 %185, i1 %186
  br i1 %187, label %172, label %188, !llvm.loop !23

188:                                              ; preds = %172, %156
  %189 = phi %"struct.std::pair"* [ %157, %156 ], [ %175, %172 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  store i32 %160, i32* %190, align 4, !tbaa !16
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  store i32 %162, i32* %191, align 4, !tbaa !18
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %193 = icmp eq %"struct.std::pair"* %192, %22
  br i1 %193, label %287, label %156, !llvm.loop !25

194:                                              ; preds = %27
  %195 = getelementptr inbounds i8, i8* %20, i64 8
  %196 = bitcast i8* %195 to %"struct.std::pair"*
  %197 = icmp eq %"struct.std::pair"* %22, %196
  br i1 %197, label %287, label %198

198:                                              ; preds = %194, %267
  %199 = phi %"struct.std::pair"* [ %269, %267 ], [ %196, %194 ]
  %200 = phi %"struct.std::pair"* [ %199, %267 ], [ %21, %194 ]
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %202 = load i32, i32* %201, align 4, !tbaa !16
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 1, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %36, align 4, !tbaa !16
  %206 = load i32, i32* %38, align 4
  %207 = icmp eq i32 %202, %205
  %208 = icmp sgt i32 %204, %206
  %209 = icmp slt i32 %202, %205
  %210 = select i1 %207, i1 %208, i1 %209
  %211 = bitcast %"struct.std::pair"* %199 to i64*
  %212 = load i64, i64* %211, align 4
  %213 = trunc i64 %212 to i32
  %214 = lshr i64 %212, 32
  %215 = trunc i64 %214 to i32
  br i1 %210, label %216, label %238

216:                                              ; preds = %198
  %217 = ptrtoint %"struct.std::pair"* %199 to i64
  %218 = sub i64 %217, %29
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %222 = lshr exact i64 %218, 3
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi i64 [ %235, %223 ], [ %222, %220 ]
  %225 = phi %"struct.std::pair"* [ %228, %223 ], [ %221, %220 ]
  %226 = phi %"struct.std::pair"* [ %227, %223 ], [ %199, %220 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -1
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !13
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  store i32 %230, i32* %231, align 4, !tbaa !16
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -1, i32 1
  store i32 %233, i32* %234, align 4, !tbaa !18
  %235 = add nsw i64 %224, -1
  %236 = icmp sgt i64 %224, 1
  br i1 %236, label %223, label %237, !llvm.loop !21

237:                                              ; preds = %223, %216
  store i32 %213, i32* %36, align 4, !tbaa !16
  br label %267

238:                                              ; preds = %198
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !16
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %240, %213
  %244 = icmp slt i32 %242, %215
  %245 = icmp sgt i32 %240, %213
  %246 = select i1 %243, i1 %244, i1 %245
  br i1 %246, label %247, label %263

247:                                              ; preds = %238, %247
  %248 = phi i32 [ %258, %247 ], [ %242, %238 ]
  %249 = phi i32 [ %256, %247 ], [ %240, %238 ]
  %250 = phi %"struct.std::pair"* [ %254, %247 ], [ %200, %238 ]
  %251 = phi %"struct.std::pair"* [ %250, %247 ], [ %199, %238 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  store i32 %249, i32* %252, align 4, !tbaa !16
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  store i32 %248, i32* %253, align 4, !tbaa !18
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa !16
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 -1, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %256, %213
  %260 = icmp slt i32 %258, %215
  %261 = icmp sgt i32 %256, %213
  %262 = select i1 %259, i1 %260, i1 %261
  br i1 %262, label %247, label %263, !llvm.loop !23

263:                                              ; preds = %247, %238
  %264 = phi %"struct.std::pair"* [ %199, %238 ], [ %250, %247 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 0
  store i32 %213, i32* %265, align 4, !tbaa !16
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1
  br label %267

267:                                              ; preds = %263, %237
  %268 = phi i32* [ %38, %237 ], [ %266, %263 ]
  store i32 %215, i32* %268, align 4, !tbaa !18
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %270 = icmp eq %"struct.std::pair"* %269, %22
  br i1 %270, label %287, label %198, !llvm.loop !24

271:                                              ; preds = %18, %278
  %272 = phi i64 [ %281, %278 ], [ 0, %18 ]
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %272, i32 0
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %273)
          to label %275 unwind label %285

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %272, i32 1
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %274, i32* nonnull align 4 dereferenceable(4) %276)
          to label %278 unwind label %285

278:                                              ; preds = %275
  %279 = load i32, i32* %276, align 4, !tbaa !18
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %276, align 4, !tbaa !18
  %281 = add nuw nsw i64 %272, 1
  %282 = load i32, i32* %1, align 4, !tbaa !13
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %271, label %25, !llvm.loop !26

285:                                              ; preds = %271, %275
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %804

287:                                              ; preds = %267, %188, %194, %152, %25
  %288 = load i32, i32* %1, align 4, !tbaa !13
  %289 = add nsw i32 %288, 1
  %290 = icmp slt i32 %288, -1
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %292 unwind label %531

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %287
  %294 = sext i32 %289 to i64
  %295 = icmp eq i32 %289, 0
  br i1 %295, label %566, label %296

296:                                              ; preds = %16, %293
  %297 = phi %"struct.std::pair"* [ %21, %293 ], [ null, %16 ]
  %298 = phi i64 [ %294, %293 ], [ 1, %16 ]
  %299 = shl nuw nsw i64 %298, 2
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #16
          to label %301 unwind label %531

301:                                              ; preds = %296
  %302 = bitcast i8* %300 to i32*
  %303 = getelementptr inbounds i32, i32* %302, i64 %298
  %304 = shl nsw i64 %298, 2
  %305 = add nsw i64 %304, -4
  %306 = lshr exact i64 %305, 2
  %307 = add nuw nsw i64 %306, 1
  %308 = icmp ult i64 %305, 28
  br i1 %308, label %379, label %309

309:                                              ; preds = %301
  %310 = and i64 %307, 9223372036854775800
  %311 = getelementptr i32, i32* %302, i64 %310
  %312 = add nsw i64 %310, -8
  %313 = lshr exact i64 %312, 3
  %314 = add nuw nsw i64 %313, 1
  %315 = and i64 %314, 7
  %316 = icmp ult i64 %312, 56
  br i1 %316, label %364, label %317

317:                                              ; preds = %309
  %318 = and i64 %314, 4611686018427387896
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %361, %319 ]
  %321 = phi i64 [ %318, %317 ], [ %362, %319 ]
  %322 = getelementptr i32, i32* %302, i64 %320
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %323, align 4, !tbaa !13
  %324 = getelementptr i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %325, align 4, !tbaa !13
  %326 = or i64 %320, 8
  %327 = getelementptr i32, i32* %302, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %328, align 4, !tbaa !13
  %329 = getelementptr i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %330, align 4, !tbaa !13
  %331 = or i64 %320, 16
  %332 = getelementptr i32, i32* %302, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %333, align 4, !tbaa !13
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %335, align 4, !tbaa !13
  %336 = or i64 %320, 24
  %337 = getelementptr i32, i32* %302, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %338, align 4, !tbaa !13
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %340, align 4, !tbaa !13
  %341 = or i64 %320, 32
  %342 = getelementptr i32, i32* %302, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %343, align 4, !tbaa !13
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %345, align 4, !tbaa !13
  %346 = or i64 %320, 40
  %347 = getelementptr i32, i32* %302, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %348, align 4, !tbaa !13
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %350, align 4, !tbaa !13
  %351 = or i64 %320, 48
  %352 = getelementptr i32, i32* %302, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %353, align 4, !tbaa !13
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %355, align 4, !tbaa !13
  %356 = or i64 %320, 56
  %357 = getelementptr i32, i32* %302, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %358, align 4, !tbaa !13
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %360, align 4, !tbaa !13
  %361 = add nuw i64 %320, 64
  %362 = add i64 %321, -8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %319, !llvm.loop !27

364:                                              ; preds = %319, %309
  %365 = phi i64 [ 0, %309 ], [ %361, %319 ]
  %366 = icmp eq i64 %315, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %374, %367 ], [ %365, %364 ]
  %369 = phi i64 [ %375, %367 ], [ %315, %364 ]
  %370 = getelementptr i32, i32* %302, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %371, align 4, !tbaa !13
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %373, align 4, !tbaa !13
  %374 = add nuw i64 %368, 8
  %375 = add i64 %369, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %367, !llvm.loop !29

377:                                              ; preds = %367, %364
  %378 = icmp eq i64 %307, %310
  br i1 %378, label %385, label %379

379:                                              ; preds = %301, %377
  %380 = phi i32* [ %302, %301 ], [ %311, %377 ]
  br label %381

381:                                              ; preds = %379, %381
  %382 = phi i32* [ %383, %381 ], [ %380, %379 ]
  store i32 2147483647, i32* %382, align 4, !tbaa !13
  %383 = getelementptr inbounds i32, i32* %382, i64 1
  %384 = icmp eq i32* %383, %303
  br i1 %384, label %385, label %381, !llvm.loop !30

385:                                              ; preds = %381, %377
  %386 = load i32, i32* %1, align 4, !tbaa !13
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = icmp slt i32 %386, -1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %391 unwind label %534

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %385
  %393 = icmp eq i32 %387, 0
  br i1 %393, label %483, label %394

394:                                              ; preds = %392
  %395 = shl nuw nsw i64 %388, 2
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #16
          to label %397 unwind label %534

397:                                              ; preds = %394
  %398 = bitcast i8* %396 to i32*
  %399 = getelementptr inbounds i32, i32* %398, i64 %388
  %400 = shl nsw i64 %388, 2
  %401 = add nsw i64 %400, -4
  %402 = lshr exact i64 %401, 2
  %403 = add nuw nsw i64 %402, 1
  %404 = icmp ult i64 %401, 28
  br i1 %404, label %475, label %405

405:                                              ; preds = %397
  %406 = and i64 %403, 9223372036854775800
  %407 = getelementptr i32, i32* %398, i64 %406
  %408 = add nsw i64 %406, -8
  %409 = lshr exact i64 %408, 3
  %410 = add nuw nsw i64 %409, 1
  %411 = and i64 %410, 7
  %412 = icmp ult i64 %408, 56
  br i1 %412, label %460, label %413

413:                                              ; preds = %405
  %414 = and i64 %410, 4611686018427387896
  br label %415

415:                                              ; preds = %415, %413
  %416 = phi i64 [ 0, %413 ], [ %457, %415 ]
  %417 = phi i64 [ %414, %413 ], [ %458, %415 ]
  %418 = getelementptr i32, i32* %398, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %419, align 4, !tbaa !13
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %421, align 4, !tbaa !13
  %422 = or i64 %416, 8
  %423 = getelementptr i32, i32* %398, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %424, align 4, !tbaa !13
  %425 = getelementptr i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %426, align 4, !tbaa !13
  %427 = or i64 %416, 16
  %428 = getelementptr i32, i32* %398, i64 %427
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %429, align 4, !tbaa !13
  %430 = getelementptr i32, i32* %428, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %431, align 4, !tbaa !13
  %432 = or i64 %416, 24
  %433 = getelementptr i32, i32* %398, i64 %432
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %434, align 4, !tbaa !13
  %435 = getelementptr i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %436, align 4, !tbaa !13
  %437 = or i64 %416, 32
  %438 = getelementptr i32, i32* %398, i64 %437
  %439 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %439, align 4, !tbaa !13
  %440 = getelementptr i32, i32* %438, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %441, align 4, !tbaa !13
  %442 = or i64 %416, 40
  %443 = getelementptr i32, i32* %398, i64 %442
  %444 = bitcast i32* %443 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %444, align 4, !tbaa !13
  %445 = getelementptr i32, i32* %443, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %446, align 4, !tbaa !13
  %447 = or i64 %416, 48
  %448 = getelementptr i32, i32* %398, i64 %447
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %449, align 4, !tbaa !13
  %450 = getelementptr i32, i32* %448, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %451, align 4, !tbaa !13
  %452 = or i64 %416, 56
  %453 = getelementptr i32, i32* %398, i64 %452
  %454 = bitcast i32* %453 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %454, align 4, !tbaa !13
  %455 = getelementptr i32, i32* %453, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %456, align 4, !tbaa !13
  %457 = add nuw i64 %416, 64
  %458 = add i64 %417, -8
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %415, !llvm.loop !32

460:                                              ; preds = %415, %405
  %461 = phi i64 [ 0, %405 ], [ %457, %415 ]
  %462 = icmp eq i64 %411, 0
  br i1 %462, label %473, label %463

463:                                              ; preds = %460, %463
  %464 = phi i64 [ %470, %463 ], [ %461, %460 ]
  %465 = phi i64 [ %471, %463 ], [ %411, %460 ]
  %466 = getelementptr i32, i32* %398, i64 %464
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %467, align 4, !tbaa !13
  %468 = getelementptr i32, i32* %466, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %469, align 4, !tbaa !13
  %470 = add nuw i64 %464, 8
  %471 = add i64 %465, -1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %463, !llvm.loop !33

473:                                              ; preds = %463, %460
  %474 = icmp eq i64 %403, %406
  br i1 %474, label %481, label %475

475:                                              ; preds = %397, %473
  %476 = phi i32* [ %398, %397 ], [ %407, %473 ]
  br label %477

477:                                              ; preds = %475, %477
  %478 = phi i32* [ %479, %477 ], [ %476, %475 ]
  store i32 2147483647, i32* %478, align 4, !tbaa !13
  %479 = getelementptr inbounds i32, i32* %478, i64 1
  %480 = icmp eq i32* %479, %399
  br i1 %480, label %481, label %477, !llvm.loop !34

481:                                              ; preds = %477, %473
  %482 = load i32, i32* %1, align 4, !tbaa !13
  br label %483

483:                                              ; preds = %481, %392
  %484 = phi i32 [ -1, %392 ], [ %482, %481 ]
  %485 = phi i32* [ null, %392 ], [ %398, %481 ]
  %486 = icmp sgt i32 %484, 0
  br i1 %486, label %487, label %566

487:                                              ; preds = %483
  %488 = zext i32 %484 to i64
  %489 = load i32, i32* %302, align 4
  %490 = add nsw i64 %488, -1
  %491 = and i64 %488, 3
  %492 = icmp ult i64 %490, 3
  br i1 %492, label %495, label %493

493:                                              ; preds = %487
  %494 = and i64 %488, 4294967292
  br label %536

495:                                              ; preds = %536, %487
  %496 = phi i32 [ %489, %487 ], [ %561, %536 ]
  %497 = phi i64 [ 0, %487 ], [ %562, %536 ]
  %498 = icmp eq i64 %491, 0
  br i1 %498, label %511, label %499

499:                                              ; preds = %495, %499
  %500 = phi i32 [ %506, %499 ], [ %496, %495 ]
  %501 = phi i64 [ %507, %499 ], [ %497, %495 ]
  %502 = phi i64 [ %509, %499 ], [ %491, %495 ]
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %501, i32 1
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %504, %500
  %506 = select i1 %505, i32 %504, i32 %500
  %507 = add nuw nsw i64 %501, 1
  %508 = getelementptr inbounds i32, i32* %302, i64 %507
  store i32 %506, i32* %508, align 4, !tbaa !13
  %509 = add i64 %502, -1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %499, !llvm.loop !35

511:                                              ; preds = %499, %495
  br i1 %486, label %512, label %566

512:                                              ; preds = %511
  %513 = zext i32 %484 to i64
  %514 = and i64 %513, 1
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %527, label %516

516:                                              ; preds = %512
  %517 = add nsw i32 %484, -1
  %518 = getelementptr inbounds i32, i32* %485, i64 %513
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %519, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %518, align 4
  %523 = icmp slt i32 %521, %522
  %524 = select i1 %523, i32 %521, i32 %522
  %525 = getelementptr inbounds i32, i32* %485, i64 %519
  store i32 %524, i32* %525, align 4, !tbaa !13
  %526 = add nsw i64 %513, -1
  br label %527

527:                                              ; preds = %516, %512
  %528 = phi i64 [ %513, %512 ], [ %526, %516 ]
  %529 = phi i32 [ %484, %512 ], [ %517, %516 ]
  %530 = icmp eq i64 %490, 0
  br i1 %530, label %574, label %603

531:                                              ; preds = %296, %291
  %532 = phi %"struct.std::pair"* [ %297, %296 ], [ %21, %291 ]
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %800

534:                                              ; preds = %390, %394
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %795

536:                                              ; preds = %536, %493
  %537 = phi i32 [ %489, %493 ], [ %561, %536 ]
  %538 = phi i64 [ 0, %493 ], [ %562, %536 ]
  %539 = phi i64 [ %494, %493 ], [ %564, %536 ]
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %538, i32 1
  %541 = load i32, i32* %540, align 4
  %542 = icmp slt i32 %541, %537
  %543 = select i1 %542, i32 %541, i32 %537
  %544 = or i64 %538, 1
  %545 = getelementptr inbounds i32, i32* %302, i64 %544
  store i32 %543, i32* %545, align 4, !tbaa !13
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %544, i32 1
  %547 = load i32, i32* %546, align 4
  %548 = icmp slt i32 %547, %543
  %549 = select i1 %548, i32 %547, i32 %543
  %550 = or i64 %538, 2
  %551 = getelementptr inbounds i32, i32* %302, i64 %550
  store i32 %549, i32* %551, align 4, !tbaa !13
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %550, i32 1
  %553 = load i32, i32* %552, align 4
  %554 = icmp slt i32 %553, %549
  %555 = select i1 %554, i32 %553, i32 %549
  %556 = or i64 %538, 3
  %557 = getelementptr inbounds i32, i32* %302, i64 %556
  store i32 %555, i32* %557, align 4, !tbaa !13
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %556, i32 1
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %559, %555
  %561 = select i1 %560, i32 %559, i32 %555
  %562 = add nuw nsw i64 %538, 4
  %563 = getelementptr inbounds i32, i32* %302, i64 %562
  store i32 %561, i32* %563, align 4, !tbaa !13
  %564 = add i64 %539, -4
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %495, label %536, !llvm.loop !36

566:                                              ; preds = %293, %511, %483
  %567 = phi %"struct.std::pair"* [ %297, %511 ], [ %297, %483 ], [ %21, %293 ]
  %568 = phi i32* [ %302, %511 ], [ %302, %483 ], [ null, %293 ]
  %569 = phi i32 [ %484, %511 ], [ %484, %483 ], [ %288, %293 ]
  %570 = phi i32* [ %485, %511 ], [ %485, %483 ], [ null, %293 ]
  %571 = add nsw i32 %569, -1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %567, i64 %572, i32 0
  br label %627

574:                                              ; preds = %603, %527
  %575 = add nsw i32 %484, -1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %576, i32 0
  %578 = zext i32 %484 to i64
  %579 = getelementptr inbounds i32, i32* %485, i64 1
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %302, align 4
  %582 = icmp slt i32 %580, %581
  %583 = select i1 %582, i32 %580, i32 %581
  %584 = icmp sgt i32 %484, 1
  br i1 %584, label %585, label %589

585:                                              ; preds = %574
  %586 = load i32, i32* %577, align 4, !tbaa !13
  %587 = icmp sgt i32 %586, 0
  %588 = select i1 %587, i32 %586, i32 0
  br label %589

589:                                              ; preds = %585, %574
  %590 = phi i32 [ %588, %585 ], [ 0, %574 ]
  %591 = sub nsw i32 %583, %590
  %592 = icmp sgt i32 %591, 0
  %593 = select i1 %592, i32 %591, i32 0
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 1
  %595 = load i32, i32* %594, align 4, !tbaa !18
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 0
  %597 = load i32, i32* %596, align 4, !tbaa !16
  %598 = sub nsw i32 %595, %597
  %599 = add nsw i32 %593, %598
  %600 = icmp sgt i32 %599, 0
  %601 = select i1 %600, i32 %599, i32 0
  %602 = icmp eq i32 %484, 1
  br i1 %602, label %715, label %680

603:                                              ; preds = %527, %603
  %604 = phi i64 [ %626, %603 ], [ %528, %527 ]
  %605 = phi i32 [ %616, %603 ], [ %529, %527 ]
  %606 = add nsw i32 %605, -1
  %607 = getelementptr inbounds i32, i32* %485, i64 %604
  %608 = zext i32 %606 to i64
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %608, i32 1
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %607, align 4
  %612 = icmp slt i32 %610, %611
  %613 = select i1 %612, i32 %610, i32 %611
  %614 = getelementptr inbounds i32, i32* %485, i64 %608
  store i32 %613, i32* %614, align 4, !tbaa !13
  %615 = add nsw i64 %604, -1
  %616 = add nsw i32 %605, -2
  %617 = getelementptr inbounds i32, i32* %485, i64 %615
  %618 = zext i32 %616 to i64
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %618, i32 1
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %617, align 4
  %622 = icmp slt i32 %620, %621
  %623 = select i1 %622, i32 %620, i32 %621
  %624 = getelementptr inbounds i32, i32* %485, i64 %618
  store i32 %623, i32* %624, align 4, !tbaa !13
  %625 = icmp sgt i64 %604, 2
  %626 = add nsw i64 %604, -2
  br i1 %625, label %603, label %574, !llvm.loop !37

627:                                              ; preds = %701, %566
  %628 = phi %"struct.std::pair"* [ %567, %566 ], [ %297, %701 ]
  %629 = phi i32* [ %573, %566 ], [ %577, %701 ]
  %630 = phi i32 [ %569, %566 ], [ %484, %701 ]
  %631 = phi i32* [ %568, %566 ], [ %302, %701 ]
  %632 = phi i32* [ %570, %566 ], [ %485, %701 ]
  %633 = phi i32 [ 0, %566 ], [ %713, %701 ]
  %634 = icmp sgt i32 %630, 1
  br i1 %634, label %635, label %715

635:                                              ; preds = %627
  %636 = load i32, i32* %629, align 4, !tbaa !16
  %637 = zext i32 %630 to i64
  %638 = add nsw i64 %637, -1
  %639 = icmp ult i64 %638, 5
  br i1 %639, label %677, label %640

640:                                              ; preds = %635
  %641 = and i64 %638, 3
  %642 = icmp eq i64 %641, 0
  %643 = select i1 %642, i64 4, i64 %641
  %644 = sub nsw i64 %638, %643
  %645 = add nsw i64 %644, 1
  %646 = insertelement <4 x i32> poison, i32 %633, i32 0
  %647 = shufflevector <4 x i32> %646, <4 x i32> poison, <4 x i32> zeroinitializer
  %648 = insertelement <4 x i32> poison, i32 %636, i32 0
  %649 = shufflevector <4 x i32> %648, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %650

650:                                              ; preds = %650, %640
  %651 = phi i64 [ 0, %640 ], [ %673, %650 ]
  %652 = phi <4 x i32> [ %647, %640 ], [ %672, %650 ]
  %653 = or i64 %651, 1
  %654 = getelementptr inbounds i32, i32* %631, i64 %653
  %655 = bitcast i32* %654 to <4 x i32>*
  %656 = load <4 x i32>, <4 x i32>* %655, align 4, !tbaa !13
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 %651, i32 0
  %658 = bitcast i32* %657 to <8 x i32>*
  %659 = load <8 x i32>, <8 x i32>* %658, align 4, !tbaa !16
  %660 = shufflevector <8 x i32> %659, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %661 = sub nsw <4 x i32> %656, %660
  %662 = icmp sgt <4 x i32> %661, zeroinitializer
  %663 = select <4 x i1> %662, <4 x i32> %661, <4 x i32> zeroinitializer
  %664 = getelementptr inbounds i32, i32* %632, i64 %653
  %665 = bitcast i32* %664 to <4 x i32>*
  %666 = load <4 x i32>, <4 x i32>* %665, align 4, !tbaa !13
  %667 = sub nsw <4 x i32> %666, %649
  %668 = icmp sgt <4 x i32> %667, zeroinitializer
  %669 = select <4 x i1> %668, <4 x i32> %667, <4 x i32> zeroinitializer
  %670 = add nuw nsw <4 x i32> %669, %663
  %671 = icmp slt <4 x i32> %652, %670
  %672 = select <4 x i1> %671, <4 x i32> %670, <4 x i32> %652
  %673 = add nuw i64 %651, 4
  %674 = icmp eq i64 %673, %644
  br i1 %674, label %675, label %650, !llvm.loop !38

675:                                              ; preds = %650
  %676 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %672)
  br label %677

677:                                              ; preds = %635, %675
  %678 = phi i64 [ 1, %635 ], [ %645, %675 ]
  %679 = phi i32 [ %633, %635 ], [ %676, %675 ]
  br label %721

680:                                              ; preds = %589, %701
  %681 = phi i64 [ %684, %701 ], [ 1, %589 ]
  %682 = phi i32 [ %713, %701 ], [ %601, %589 ]
  %683 = getelementptr inbounds i32, i32* %302, i64 %681
  %684 = add nuw nsw i64 %681, 1
  %685 = getelementptr inbounds i32, i32* %485, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %683, align 4
  %688 = icmp slt i32 %686, %687
  %689 = select i1 %688, i32 %686, i32 %687
  %690 = add nuw i64 %681, 4294967295
  %691 = and i64 %690, 4294967295
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %691, i32 0
  %693 = load i32, i32* %692, align 4, !tbaa !13
  %694 = icmp sgt i32 %693, 0
  %695 = select i1 %694, i32 %693, i32 0
  %696 = icmp slt i64 %681, %576
  br i1 %696, label %697, label %701

697:                                              ; preds = %680
  %698 = load i32, i32* %577, align 4, !tbaa !13
  %699 = icmp slt i32 %695, %698
  %700 = select i1 %699, i32 %698, i32 %695
  br label %701

701:                                              ; preds = %697, %680
  %702 = phi i32 [ %700, %697 ], [ %695, %680 ]
  %703 = sub nsw i32 %689, %702
  %704 = icmp sgt i32 %703, 0
  %705 = select i1 %704, i32 %703, i32 0
  %706 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %681, i32 1
  %707 = load i32, i32* %706, align 4, !tbaa !18
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %681, i32 0
  %709 = load i32, i32* %708, align 4, !tbaa !16
  %710 = sub nsw i32 %707, %709
  %711 = add nsw i32 %705, %710
  %712 = icmp slt i32 %682, %711
  %713 = select i1 %712, i32 %711, i32 %682
  %714 = icmp eq i64 %684, %578
  br i1 %714, label %627, label %680, !llvm.loop !39

715:                                              ; preds = %721, %589, %627
  %716 = phi %"struct.std::pair"* [ %628, %627 ], [ %297, %589 ], [ %628, %721 ]
  %717 = phi i32* [ %631, %627 ], [ %302, %589 ], [ %631, %721 ]
  %718 = phi i32* [ %632, %627 ], [ %485, %589 ], [ %632, %721 ]
  %719 = phi i32 [ %633, %627 ], [ %601, %589 ], [ %739, %721 ]
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %719)
          to label %742 unwind label %788

721:                                              ; preds = %677, %721
  %722 = phi i64 [ %740, %721 ], [ %678, %677 ]
  %723 = phi i32 [ %739, %721 ], [ %679, %677 ]
  %724 = getelementptr inbounds i32, i32* %631, i64 %722
  %725 = load i32, i32* %724, align 4, !tbaa !13
  %726 = add nsw i64 %722, -1
  %727 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 %726, i32 0
  %728 = load i32, i32* %727, align 4, !tbaa !16
  %729 = sub nsw i32 %725, %728
  %730 = icmp sgt i32 %729, 0
  %731 = select i1 %730, i32 %729, i32 0
  %732 = getelementptr inbounds i32, i32* %632, i64 %722
  %733 = load i32, i32* %732, align 4, !tbaa !13
  %734 = sub nsw i32 %733, %636
  %735 = icmp sgt i32 %734, 0
  %736 = select i1 %735, i32 %734, i32 0
  %737 = add nuw nsw i32 %736, %731
  %738 = icmp slt i32 %723, %737
  %739 = select i1 %738, i32 %737, i32 %723
  %740 = add nuw nsw i64 %722, 1
  %741 = icmp eq i64 %740, %637
  br i1 %741, label %715, label %721, !llvm.loop !41

742:                                              ; preds = %715
  %743 = bitcast %"class.std::basic_ostream"* %720 to i8**
  %744 = load i8*, i8** %743, align 8, !tbaa !5
  %745 = getelementptr i8, i8* %744, i64 -24
  %746 = bitcast i8* %745 to i64*
  %747 = load i64, i64* %746, align 8
  %748 = bitcast %"class.std::basic_ostream"* %720 to i8*
  %749 = add nsw i64 %747, 240
  %750 = getelementptr inbounds i8, i8* %748, i64 %749
  %751 = bitcast i8* %750 to %"class.std::ctype"**
  %752 = load %"class.std::ctype"*, %"class.std::ctype"** %751, align 8, !tbaa !42
  %753 = icmp eq %"class.std::ctype"* %752, null
  br i1 %753, label %754, label %756

754:                                              ; preds = %742
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %755 unwind label %788

755:                                              ; preds = %754
  unreachable

756:                                              ; preds = %742
  %757 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %752, i64 0, i32 8
  %758 = load i8, i8* %757, align 8, !tbaa !43
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %763, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %752, i64 0, i32 9, i64 10
  %762 = load i8, i8* %761, align 1, !tbaa !45
  br label %770

763:                                              ; preds = %756
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %752)
          to label %764 unwind label %788

764:                                              ; preds = %763
  %765 = bitcast %"class.std::ctype"* %752 to i8 (%"class.std::ctype"*, i8)***
  %766 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %765, align 8, !tbaa !5
  %767 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %766, i64 6
  %768 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %767, align 8
  %769 = invoke signext i8 %768(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %752, i8 signext 10)
          to label %770 unwind label %788

770:                                              ; preds = %764, %760
  %771 = phi i8 [ %762, %760 ], [ %769, %764 ]
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %720, i8 signext %771)
          to label %773 unwind label %788

773:                                              ; preds = %770
  %774 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %772)
          to label %775 unwind label %788

775:                                              ; preds = %773
  %776 = icmp eq i32* %718, null
  br i1 %776, label %779, label %777

777:                                              ; preds = %775
  %778 = bitcast i32* %718 to i8*
  call void @_ZdlPv(i8* nonnull %778) #14
  br label %779

779:                                              ; preds = %775, %777
  %780 = icmp eq i32* %717, null
  br i1 %780, label %783, label %781

781:                                              ; preds = %779
  %782 = bitcast i32* %717 to i8*
  call void @_ZdlPv(i8* nonnull %782) #14
  br label %783

783:                                              ; preds = %779, %781
  %784 = icmp eq %"struct.std::pair"* %716, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %783
  %786 = bitcast %"struct.std::pair"* %716 to i8*
  call void @_ZdlPv(i8* nonnull %786) #14
  br label %787

787:                                              ; preds = %783, %785
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

788:                                              ; preds = %773, %770, %764, %763, %754, %715
  %789 = landingpad { i8*, i32 }
          cleanup
  %790 = icmp eq i32* %718, null
  br i1 %790, label %793, label %791

791:                                              ; preds = %788
  %792 = bitcast i32* %718 to i8*
  call void @_ZdlPv(i8* nonnull %792) #14
  br label %793

793:                                              ; preds = %791, %788
  %794 = icmp eq i32* %717, null
  br i1 %794, label %800, label %795

795:                                              ; preds = %534, %793
  %796 = phi { i8*, i32 } [ %535, %534 ], [ %789, %793 ]
  %797 = phi %"struct.std::pair"* [ %297, %534 ], [ %716, %793 ]
  %798 = phi i32* [ %302, %534 ], [ %717, %793 ]
  %799 = bitcast i32* %798 to i8*
  call void @_ZdlPv(i8* nonnull %799) #14
  br label %800

800:                                              ; preds = %531, %793, %795
  %801 = phi %"struct.std::pair"* [ %532, %531 ], [ %716, %793 ], [ %797, %795 ]
  %802 = phi { i8*, i32 } [ %533, %531 ], [ %789, %793 ], [ %796, %795 ]
  %803 = icmp eq %"struct.std::pair"* %801, null
  br i1 %803, label %808, label %804

804:                                              ; preds = %285, %800
  %805 = phi { i8*, i32 } [ %286, %285 ], [ %802, %800 ]
  %806 = phi %"struct.std::pair"* [ %21, %285 ], [ %801, %800 ]
  %807 = bitcast %"struct.std::pair"* %806 to i8*
  call void @_ZdlPv(i8* nonnull %807) #14
  br label %808

808:                                              ; preds = %804, %800
  %809 = phi { i8*, i32 } [ %805, %804 ], [ %802, %800 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %809
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #9 {
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
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %43, %47
  %51 = icmp sgt i32 %45, %49
  %52 = icmp slt i32 %43, %47
  %53 = select i1 %50, i1 %51, i1 %52
  %54 = select i1 %53, i64 %41, i64 %40
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !18
  %61 = icmp slt i64 %54, %23
  br i1 %61, label %37, label %62, !llvm.loop !46

62:                                               ; preds = %37, %31
  %63 = phi i64 [ %32, %31 ], [ %54, %37 ]
  %64 = icmp eq i64 %63, %21
  %65 = select i1 %25, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %27, align 4, !tbaa !13
  store i32 %67, i32* %28, align 4, !tbaa !16
  %68 = load i32, i32* %29, align 4, !tbaa !13
  store i32 %68, i32* %30, align 4, !tbaa !18
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
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %80, %71
  %84 = icmp sgt i32 %82, %73
  %85 = icmp slt i32 %80, %71
  %86 = select i1 %83, i1 %84, i1 %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %88, align 4, !tbaa !16
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %82, i32* %89, align 4, !tbaa !18
  %90 = icmp sgt i64 %78, %32
  br i1 %90, label %75, label %91, !llvm.loop !47

91:                                               ; preds = %87, %75, %69
  %92 = phi i64 [ %70, %69 ], [ %76, %75 ], [ %78, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %71, i32* %93, align 4, !tbaa !16
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %73, i32* %94, align 4, !tbaa !18
  %95 = icmp eq i64 %32, 0
  %96 = add nsw i64 %32, -1
  br i1 %95, label %97, label %31, !llvm.loop !48

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
  store i32 %104, i32* %105, align 4, !tbaa !16
  %106 = load i32, i32* %9, align 4, !tbaa !13
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !18
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
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %120, %124
  %128 = icmp sgt i32 %122, %126
  %129 = icmp slt i32 %120, %124
  %130 = select i1 %127, i1 %128, i1 %129
  %131 = select i1 %130, i64 %118, i64 %117
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !16
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !18
  %138 = icmp slt i64 %131, %112
  br i1 %138, label %114, label %139, !llvm.loop !46

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
  store i32 %151, i32* %152, align 4, !tbaa !16
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  store i32 %154, i32* %155, align 4, !tbaa !18
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
  %167 = load i32, i32* %166, align 4, !tbaa !16
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %165, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %167, %158
  %171 = icmp sgt i32 %169, %160
  %172 = icmp slt i32 %167, %158
  %173 = select i1 %170, i1 %171, i1 %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 0
  store i32 %167, i32* %175, align 4, !tbaa !16
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 1
  store i32 %169, i32* %176, align 4, !tbaa !18
  %177 = icmp ult i64 %164, 2
  br i1 %177, label %178, label %162, !llvm.loop !47

178:                                              ; preds = %174, %162, %156
  %179 = phi i64 [ %157, %156 ], [ %163, %162 ], [ 0, %174 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %179, i32 0
  store i32 %158, i32* %180, align 4, !tbaa !16
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %179, i32 1
  store i32 %160, i32* %181, align 4, !tbaa !18
  %182 = icmp sgt i64 %109, 8
  br i1 %182, label %99, label %275, !llvm.loop !49

183:                                              ; preds = %13
  %184 = add nsw i64 %15, -1
  %185 = lshr i64 %14, 4
  %186 = load i32, i32* %6, align 4, !tbaa !16
  %187 = load i32, i32* %7, align 4
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %185, i32 0
  %189 = load i32, i32* %188, align 4, !tbaa !16
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %185, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %186, %189
  %193 = icmp sgt i32 %187, %191
  %194 = icmp slt i32 %186, %189
  %195 = select i1 %192, i1 %193, i1 %194
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !16
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4
  br i1 %195, label %200, label %215

200:                                              ; preds = %183
  %201 = icmp eq i32 %189, %197
  %202 = icmp sgt i32 %191, %199
  %203 = icmp slt i32 %189, %197
  %204 = select i1 %201, i1 %202, i1 %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %189, i32* %8, align 4, !tbaa !13
  store i32 %206, i32* %188, align 4, !tbaa !13
  br label %230

207:                                              ; preds = %200
  %208 = icmp eq i32 %186, %197
  %209 = icmp sgt i32 %187, %199
  %210 = icmp slt i32 %186, %197
  %211 = select i1 %208, i1 %209, i1 %210
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
  %217 = icmp sgt i32 %187, %199
  %218 = icmp slt i32 %186, %197
  %219 = select i1 %216, i1 %217, i1 %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %186, i32* %8, align 4, !tbaa !13
  store i32 %221, i32* %6, align 4, !tbaa !13
  br label %230

222:                                              ; preds = %215
  %223 = icmp eq i32 %189, %197
  %224 = icmp sgt i32 %191, %199
  %225 = icmp slt i32 %189, %197
  %226 = select i1 %223, i1 %224, i1 %225
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
  %239 = load i32, i32* %8, align 4, !tbaa !16
  %240 = load i32, i32* %9, align 4
  br label %241

241:                                              ; preds = %241, %232
  %242 = phi %"struct.std::pair"* [ %235, %232 ], [ %251, %241 ]
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !16
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %244, %239
  %248 = icmp sgt i32 %246, %240
  %249 = icmp slt i32 %244, %239
  %250 = select i1 %247, i1 %248, i1 %249
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  br i1 %250, label %241, label %252, !llvm.loop !50

252:                                              ; preds = %241
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi %"struct.std::pair"* [ %257, %255 ], [ %236, %252 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !16
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %239, %259
  %263 = icmp sgt i32 %240, %261
  %264 = icmp slt i32 %239, %259
  %265 = select i1 %262, i1 %263, i1 %264
  br i1 %265, label %255, label %266, !llvm.loop !51

266:                                              ; preds = %255
  %267 = icmp ult %"struct.std::pair"* %242, %257
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i32 %259, i32* %253, align 4, !tbaa !13
  store i32 %244, i32* %270, align 4, !tbaa !13
  br label %232, !llvm.loop !52

271:                                              ; preds = %266
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %242, %"struct.std::pair"* %16, i64 %184)
  %272 = ptrtoint %"struct.std::pair"* %242 to i64
  %273 = sub i64 %272, %4
  %274 = icmp sgt i64 %273, 128
  br i1 %274, label %13, label %275, !llvm.loop !53

275:                                              ; preds = %271, %178, %3, %97
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s405958484.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #14
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !54
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!15 = !{i64 0, i64 65}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!18 = !{!17, !14, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !22, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !22, !28}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !22, !31, !28}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22, !28}
!39 = distinct !{!39, !22, !40}
!40 = !{!"llvm.loop.peeled.count", i32 1}
!41 = distinct !{!41, !22, !31, !28}
!42 = !{!9, !10, i64 240}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!55, !55, i64 0}
!55 = !{!"long double", !11, i64 0}
