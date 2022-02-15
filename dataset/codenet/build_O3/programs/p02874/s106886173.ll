; ModuleID = 'Project_CodeNet_C++1400/p02874/s106886173.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s106886173.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106886173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %5, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i32 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i64, i64* %12, i64 %5
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i64* [ %17, %16 ], [ %14, %8 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %25 unwind label %60

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #16
          to label %31 unwind label %60

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %30, i64 8
  %34 = bitcast i8* %33 to i64*
  %35 = icmp eq i32 %21, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i64, i64* %32, i64 %22
  %38 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %26, %36, %31
  %40 = phi i64* [ null, %26 ], [ %32, %36 ], [ %32, %31 ]
  %41 = phi i64* [ null, %26 ], [ %37, %36 ], [ %34, %31 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %69, %39
  %45 = phi i32 [ %42, %39 ], [ %71, %69 ]
  %46 = icmp eq i64* %20, %12
  %47 = getelementptr inbounds i8, i8* %11, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = icmp eq i64* %20, %48
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %76, label %51

51:                                               ; preds = %44, %51
  %52 = phi i64* [ %58, %51 ], [ %48, %44 ]
  %53 = phi i64* [ %57, %51 ], [ %12, %44 ]
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = load i64, i64* %52, align 8, !tbaa !9
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64* %52, i64* %53
  %58 = getelementptr inbounds i64, i64* %52, i64 1
  %59 = icmp eq i64* %58, %20
  br i1 %59, label %76, label %51, !llvm.loop !11

60:                                               ; preds = %24, %28
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %674

62:                                               ; preds = %39, %69
  %63 = phi i64 [ %70, %69 ], [ 0, %39 ]
  %64 = getelementptr inbounds i64, i64* %12, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds i64, i64* %40, i64 %63
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %74

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %62, label %44, !llvm.loop !13

74:                                               ; preds = %66, %62
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %669

76:                                               ; preds = %51, %44
  %77 = phi i64* [ %12, %44 ], [ %57, %51 ]
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = icmp eq i64* %40, %41
  %80 = getelementptr inbounds i64, i64* %40, i64 1
  %81 = icmp eq i64* %80, %41
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64* [ %90, %83 ], [ %80, %76 ]
  %85 = phi i64* [ %89, %83 ], [ %40, %76 ]
  %86 = load i64, i64* %84, align 8, !tbaa !9
  %87 = load i64, i64* %85, align 8, !tbaa !9
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i64* %84, i64* %85
  %90 = getelementptr inbounds i64, i64* %84, i64 1
  %91 = icmp eq i64* %90, %41
  br i1 %91, label %92, label %83, !llvm.loop !14

92:                                               ; preds = %83, %76
  %93 = phi i64* [ %40, %76 ], [ %89, %83 ]
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = sub nsw i64 %94, %78
  %96 = add nsw i64 %95, 1
  %97 = icmp slt i64 %95, 0
  %98 = select i1 %97, i64 0, i64 %96
  %99 = icmp sgt i32 %45, 0
  br i1 %99, label %100, label %447

100:                                              ; preds = %92
  %101 = zext i32 %45 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %45, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = and i64 %101, 4294967294
  br label %123

106:                                              ; preds = %123, %100
  %107 = phi i64 [ undef, %100 ], [ %145, %123 ]
  %108 = phi i64 [ 0, %100 ], [ %146, %123 ]
  %109 = phi i64 [ 0, %100 ], [ %145, %123 ]
  %110 = icmp eq i64 %102, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i64, i64* %40, i64 %108
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = add nsw i64 %113, %98
  %115 = getelementptr inbounds i64, i64* %12, i64 %108
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = sub i64 %114, %116
  %118 = icmp sgt i64 %109, %117
  %119 = add nsw i64 %117, 1
  %120 = select i1 %118, i64 %109, i64 %119
  br label %121

121:                                              ; preds = %106, %111
  %122 = phi i64 [ %107, %106 ], [ %120, %111 ]
  br i1 %99, label %379, label %447

123:                                              ; preds = %123, %104
  %124 = phi i64 [ 0, %104 ], [ %146, %123 ]
  %125 = phi i64 [ 0, %104 ], [ %145, %123 ]
  %126 = phi i64 [ %105, %104 ], [ %147, %123 ]
  %127 = getelementptr inbounds i64, i64* %40, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = add nsw i64 %128, %98
  %130 = getelementptr inbounds i64, i64* %12, i64 %124
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = sub i64 %129, %131
  %133 = add nsw i64 %132, 1
  %134 = icmp sgt i64 %125, %132
  %135 = select i1 %134, i64 %125, i64 %133
  %136 = or i64 %124, 1
  %137 = getelementptr inbounds i64, i64* %40, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = add nsw i64 %138, %98
  %140 = getelementptr inbounds i64, i64* %12, i64 %136
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = sub i64 %139, %141
  %143 = add nsw i64 %142, 1
  %144 = icmp sgt i64 %135, %142
  %145 = select i1 %144, i64 %135, i64 %143
  %146 = add nuw nsw i64 %124, 2
  %147 = add i64 %126, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %106, label %123, !llvm.loop !15

149:                                              ; preds = %434
  %150 = icmp eq %"struct.std::pair"* %436, %439
  br i1 %150, label %447, label %151

151:                                              ; preds = %149
  %152 = ptrtoint %"struct.std::pair"* %439 to i64
  %153 = ptrtoint %"struct.std::pair"* %436 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 4
  %156 = call i64 @llvm.ctlz.i64(i64 %155, i1 true) #14, !range !16
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %436, %"struct.std::pair"* nonnull %439, i64 %158) #14
  %159 = icmp sgt i64 %154, 256
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %436, i64 0, i32 0
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %436, i64 0, i32 1
  br i1 %159, label %162, label %310

162:                                              ; preds = %151, %265
  %163 = phi i64 [ %269, %265 ], [ 0, %151 ]
  %164 = phi i64 [ %267, %265 ], [ 1, %151 ]
  %165 = phi %"struct.std::pair"* [ %166, %265 ], [ %436, %151 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %164
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa !17
  %171 = load i64, i64* %160, align 8
  %172 = load i64, i64* %161, align 8, !tbaa !17
  %173 = icmp eq i64 %170, %172
  %174 = icmp sgt i64 %170, %172
  %175 = icmp sgt i64 %168, %171
  %176 = select i1 %173, i1 %175, i1 %174
  br i1 %176, label %177, label %236

177:                                              ; preds = %162
  %178 = add i64 %163, 1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %180 = and i64 %178, 3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %195, %182 ], [ %164, %177 ]
  %184 = phi %"struct.std::pair"* [ %188, %182 ], [ %179, %177 ]
  %185 = phi %"struct.std::pair"* [ %187, %182 ], [ %166, %177 ]
  %186 = phi i64 [ %196, %182 ], [ %180, %177 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %190, i64* %191, align 8, !tbaa !19
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !9
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %193, i64* %194, align 8, !tbaa !17
  %195 = add nsw i64 %183, -1
  %196 = add i64 %186, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %182, !llvm.loop !20

198:                                              ; preds = %182, %177
  %199 = phi i64 [ %164, %177 ], [ %195, %182 ]
  %200 = phi %"struct.std::pair"* [ %179, %177 ], [ %188, %182 ]
  %201 = phi %"struct.std::pair"* [ %166, %177 ], [ %187, %182 ]
  %202 = icmp ult i64 %163, 3
  br i1 %202, label %235, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %233, %203 ], [ %199, %198 ]
  %205 = phi %"struct.std::pair"* [ %226, %203 ], [ %200, %198 ]
  %206 = phi %"struct.std::pair"* [ %225, %203 ], [ %201, %198 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 0
  store i64 %208, i64* %209, align 8, !tbaa !19
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !9
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  store i64 %211, i64* %212, align 8, !tbaa !17
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -2, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -2, i32 0
  store i64 %214, i64* %215, align 8, !tbaa !19
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -2, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !9
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -2, i32 1
  store i64 %217, i64* %218, align 8, !tbaa !17
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -3, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !9
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -3, i32 0
  store i64 %220, i64* %221, align 8, !tbaa !19
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -3, i32 1
  %223 = load i64, i64* %222, align 8, !tbaa !9
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -3, i32 1
  store i64 %223, i64* %224, align 8, !tbaa !17
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -4
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -4
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  %228 = load i64, i64* %227, align 8, !tbaa !9
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  store i64 %228, i64* %229, align 8, !tbaa !19
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -4, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa !9
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -4, i32 1
  store i64 %231, i64* %232, align 8, !tbaa !17
  %233 = add nsw i64 %204, -4
  %234 = icmp sgt i64 %204, 4
  br i1 %234, label %203, label %235, !llvm.loop !22

235:                                              ; preds = %203, %198
  store i64 %168, i64* %160, align 8, !tbaa !19
  br label %265

236:                                              ; preds = %162
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  %240 = load i64, i64* %239, align 8, !tbaa !17
  %241 = icmp eq i64 %240, %170
  %242 = icmp slt i64 %240, %170
  %243 = icmp slt i64 %238, %168
  %244 = select i1 %241, i1 %243, i1 %242
  br i1 %244, label %245, label %261

245:                                              ; preds = %236, %245
  %246 = phi i64 [ %256, %245 ], [ %240, %236 ]
  %247 = phi i64 [ %254, %245 ], [ %238, %236 ]
  %248 = phi %"struct.std::pair"* [ %252, %245 ], [ %165, %236 ]
  %249 = phi %"struct.std::pair"* [ %248, %245 ], [ %166, %236 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  store i64 %247, i64* %250, align 8, !tbaa !19
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  store i64 %246, i64* %251, align 8, !tbaa !17
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 -1, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !17
  %257 = icmp eq i64 %256, %170
  %258 = icmp slt i64 %256, %170
  %259 = icmp slt i64 %254, %168
  %260 = select i1 %257, i1 %259, i1 %258
  br i1 %260, label %245, label %261, !llvm.loop !23

261:                                              ; preds = %245, %236
  %262 = phi %"struct.std::pair"* [ %166, %236 ], [ %248, %245 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  store i64 %168, i64* %263, align 8, !tbaa !19
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 1
  br label %265

265:                                              ; preds = %261, %235
  %266 = phi i64* [ %161, %235 ], [ %264, %261 ]
  store i64 %170, i64* %266, align 8, !tbaa !17
  %267 = add nuw nsw i64 %164, 1
  %268 = icmp eq i64 %267, 16
  %269 = add i64 %163, 1
  br i1 %268, label %270, label %162, !llvm.loop !24

270:                                              ; preds = %265
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 16
  %272 = icmp eq %"struct.std::pair"* %271, %439
  br i1 %272, label %447, label %273

273:                                              ; preds = %270, %304
  %274 = phi %"struct.std::pair"* [ %308, %304 ], [ %271, %270 ]
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 0
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 1
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 -1
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 -1, i32 1
  %283 = load i64, i64* %282, align 8, !tbaa !17
  %284 = icmp eq i64 %283, %278
  %285 = icmp slt i64 %283, %278
  %286 = icmp slt i64 %281, %276
  %287 = select i1 %284, i1 %286, i1 %285
  br i1 %287, label %288, label %304

288:                                              ; preds = %273, %288
  %289 = phi i64 [ %299, %288 ], [ %283, %273 ]
  %290 = phi i64 [ %297, %288 ], [ %281, %273 ]
  %291 = phi %"struct.std::pair"* [ %295, %288 ], [ %279, %273 ]
  %292 = phi %"struct.std::pair"* [ %291, %288 ], [ %274, %273 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 0, i32 0
  store i64 %290, i64* %293, align 8, !tbaa !19
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 0, i32 1
  store i64 %289, i64* %294, align 8, !tbaa !17
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -1
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 -1, i32 1
  %299 = load i64, i64* %298, align 8, !tbaa !17
  %300 = icmp eq i64 %299, %278
  %301 = icmp slt i64 %299, %278
  %302 = icmp slt i64 %297, %276
  %303 = select i1 %300, i1 %302, i1 %301
  br i1 %303, label %288, label %304, !llvm.loop !23

304:                                              ; preds = %288, %273
  %305 = phi %"struct.std::pair"* [ %274, %273 ], [ %291, %288 ]
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 0
  store i64 %276, i64* %306, align 8, !tbaa !19
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 1
  store i64 %278, i64* %307, align 8, !tbaa !17
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  %309 = icmp eq %"struct.std::pair"* %274, %437
  br i1 %309, label %447, label %273, !llvm.loop !25

310:                                              ; preds = %151
  %311 = icmp eq %"struct.std::pair"* %436, %437
  br i1 %311, label %447, label %312

312:                                              ; preds = %310, %376
  %313 = phi %"struct.std::pair"* [ %314, %376 ], [ %436, %310 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 1, i32 1
  %318 = load i64, i64* %317, align 8, !tbaa !17
  %319 = load i64, i64* %160, align 8
  %320 = load i64, i64* %161, align 8, !tbaa !17
  %321 = icmp eq i64 %318, %320
  %322 = icmp sgt i64 %318, %320
  %323 = icmp sgt i64 %316, %319
  %324 = select i1 %321, i1 %323, i1 %322
  br i1 %324, label %325, label %347

325:                                              ; preds = %312
  %326 = ptrtoint %"struct.std::pair"* %314 to i64
  %327 = sub i64 %326, %153
  %328 = icmp sgt i64 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %331 = lshr exact i64 %327, 4
  br label %332

332:                                              ; preds = %332, %329
  %333 = phi i64 [ %344, %332 ], [ %331, %329 ]
  %334 = phi %"struct.std::pair"* [ %337, %332 ], [ %330, %329 ]
  %335 = phi %"struct.std::pair"* [ %336, %332 ], [ %314, %329 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 -1
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 -1
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 0
  %339 = load i64, i64* %338, align 8, !tbaa !9
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 0, i32 0
  store i64 %339, i64* %340, align 8, !tbaa !19
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 -1, i32 1
  %342 = load i64, i64* %341, align 8, !tbaa !9
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 -1, i32 1
  store i64 %342, i64* %343, align 8, !tbaa !17
  %344 = add nsw i64 %333, -1
  %345 = icmp sgt i64 %333, 1
  br i1 %345, label %332, label %346, !llvm.loop !22

346:                                              ; preds = %332, %325
  store i64 %316, i64* %160, align 8, !tbaa !19
  br label %376

347:                                              ; preds = %312
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 0
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 1
  %351 = load i64, i64* %350, align 8, !tbaa !17
  %352 = icmp eq i64 %351, %318
  %353 = icmp slt i64 %351, %318
  %354 = icmp slt i64 %349, %316
  %355 = select i1 %352, i1 %354, i1 %353
  br i1 %355, label %356, label %372

356:                                              ; preds = %347, %356
  %357 = phi i64 [ %367, %356 ], [ %351, %347 ]
  %358 = phi i64 [ %365, %356 ], [ %349, %347 ]
  %359 = phi %"struct.std::pair"* [ %363, %356 ], [ %313, %347 ]
  %360 = phi %"struct.std::pair"* [ %359, %356 ], [ %314, %347 ]
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 0
  store i64 %358, i64* %361, align 8, !tbaa !19
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 1
  store i64 %357, i64* %362, align 8, !tbaa !17
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -1
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 -1, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa !17
  %368 = icmp eq i64 %367, %318
  %369 = icmp slt i64 %367, %318
  %370 = icmp slt i64 %365, %316
  %371 = select i1 %368, i1 %370, i1 %369
  br i1 %371, label %356, label %372, !llvm.loop !23

372:                                              ; preds = %356, %347
  %373 = phi %"struct.std::pair"* [ %314, %347 ], [ %359, %356 ]
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 0
  store i64 %316, i64* %374, align 8, !tbaa !19
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 1
  br label %376

376:                                              ; preds = %372, %346
  %377 = phi i64* [ %161, %346 ], [ %375, %372 ]
  store i64 %318, i64* %377, align 8, !tbaa !17
  %378 = icmp eq %"struct.std::pair"* %314, %437
  br i1 %378, label %447, label %312, !llvm.loop !24

379:                                              ; preds = %121, %434
  %380 = phi i32 [ %435, %434 ], [ %45, %121 ]
  %381 = phi i64 [ %440, %434 ], [ 0, %121 ]
  %382 = phi %"struct.std::pair"* [ %438, %434 ], [ null, %121 ]
  %383 = phi %"struct.std::pair"* [ %439, %434 ], [ null, %121 ]
  %384 = phi %"struct.std::pair"* [ %436, %434 ], [ null, %121 ]
  %385 = getelementptr inbounds i64, i64* %12, i64 %381
  %386 = getelementptr inbounds i64, i64* %40, i64 %381
  %387 = icmp eq %"struct.std::pair"* %383, %382
  br i1 %387, label %393, label %388

388:                                              ; preds = %379
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 0
  %390 = load i64, i64* %385, align 8, !tbaa !9
  store i64 %390, i64* %389, align 8, !tbaa !19
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 1
  %392 = load i64, i64* %386, align 8, !tbaa !9
  store i64 %392, i64* %391, align 8, !tbaa !17
  br label %434

393:                                              ; preds = %379
  %394 = ptrtoint %"struct.std::pair"* %382 to i64
  %395 = ptrtoint %"struct.std::pair"* %384 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 4
  %398 = icmp eq i64 %396, 9223372036854775792
  br i1 %398, label %399, label %401

399:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %400 unwind label %445

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %393
  %402 = icmp eq i64 %396, 0
  %403 = select i1 %402, i64 1, i64 %397
  %404 = add nsw i64 %403, %397
  %405 = icmp ult i64 %404, %397
  %406 = icmp ugt i64 %404, 576460752303423487
  %407 = or i1 %405, %406
  %408 = select i1 %407, i64 576460752303423487, i64 %404
  %409 = shl nuw nsw i64 %408, 4
  %410 = invoke noalias nonnull i8* @_Znwm(i64 %409) #16
          to label %411 unwind label %443

411:                                              ; preds = %401
  %412 = bitcast i8* %410 to %"struct.std::pair"*
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %397, i32 0
  %414 = load i64, i64* %385, align 8, !tbaa !9
  store i64 %414, i64* %413, align 8, !tbaa !19
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %397, i32 1
  %416 = load i64, i64* %386, align 8, !tbaa !9
  store i64 %416, i64* %415, align 8, !tbaa !17
  %417 = icmp eq %"struct.std::pair"* %384, %382
  br i1 %417, label %426, label %418

418:                                              ; preds = %411, %418
  %419 = phi %"struct.std::pair"* [ %424, %418 ], [ %412, %411 ]
  %420 = phi %"struct.std::pair"* [ %423, %418 ], [ %384, %411 ]
  %421 = bitcast %"struct.std::pair"* %419 to i8*
  %422 = bitcast %"struct.std::pair"* %420 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %421, i8* noundef nonnull align 8 dereferenceable(16) %422, i64 16, i1 false) #14, !alias.scope !26
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 1
  %425 = icmp eq %"struct.std::pair"* %423, %382
  br i1 %425, label %426, label %418, !llvm.loop !30

426:                                              ; preds = %418, %411
  %427 = phi %"struct.std::pair"* [ %412, %411 ], [ %424, %418 ]
  %428 = icmp eq %"struct.std::pair"* %384, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast %"struct.std::pair"* %384 to i8*
  call void @_ZdlPv(i8* nonnull %430) #14
  br label %431

431:                                              ; preds = %429, %426
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %408
  %433 = load i32, i32* %1, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %431, %388
  %435 = phi i32 [ %433, %431 ], [ %380, %388 ]
  %436 = phi %"struct.std::pair"* [ %412, %431 ], [ %384, %388 ]
  %437 = phi %"struct.std::pair"* [ %427, %431 ], [ %383, %388 ]
  %438 = phi %"struct.std::pair"* [ %432, %431 ], [ %382, %388 ]
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 1
  %440 = add nuw nsw i64 %381, 1
  %441 = sext i32 %435 to i64
  %442 = icmp slt i64 %440, %441
  br i1 %442, label %379, label %149, !llvm.loop !31

443:                                              ; preds = %401
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %663

445:                                              ; preds = %399
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %663

447:                                              ; preds = %376, %304, %92, %121, %310, %270, %149
  %448 = phi %"struct.std::pair"* [ %439, %310 ], [ %439, %270 ], [ %439, %149 ], [ null, %121 ], [ null, %92 ], [ %439, %304 ], [ %439, %376 ]
  %449 = phi %"struct.std::pair"* [ %436, %310 ], [ %436, %270 ], [ %436, %149 ], [ null, %121 ], [ null, %92 ], [ %436, %304 ], [ %436, %376 ]
  %450 = phi i64 [ %122, %310 ], [ %122, %270 ], [ %122, %149 ], [ %122, %121 ], [ 0, %92 ], [ %122, %304 ], [ %122, %376 ]
  %451 = load i32, i32* %1, align 4, !tbaa !5
  %452 = sext i32 %451 to i64
  %453 = icmp slt i32 %451, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %447
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %455 unwind label %523

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %447
  %457 = shl nuw nsw i64 %452, 3
  %458 = invoke noalias nonnull i8* @_Znwm(i64 %457) #16
          to label %459 unwind label %523

459:                                              ; preds = %456
  %460 = bitcast i8* %458 to i64*
  store i64 0, i64* %460, align 8, !tbaa !9
  %461 = getelementptr inbounds i8, i8* %458, i64 8
  %462 = bitcast i8* %461 to i64*
  %463 = icmp eq i32 %451, 1
  br i1 %463, label %467, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds i64, i64* %460, i64 %452
  %466 = add nsw i64 %457, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %461, i8 0, i64 %466, i1 false)
  br label %467

467:                                              ; preds = %464, %459
  %468 = phi i64* [ %465, %464 ], [ %462, %459 ]
  %469 = load i32, i32* %1, align 4, !tbaa !5
  %470 = sext i32 %469 to i64
  %471 = icmp slt i32 %469, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %473 unwind label %525

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %467
  %475 = icmp eq i32 %469, 0
  br i1 %475, label %485, label %476

476:                                              ; preds = %474
  %477 = shl nuw nsw i64 %470, 3
  %478 = invoke noalias nonnull i8* @_Znwm(i64 %477) #16
          to label %479 unwind label %525

479:                                              ; preds = %476
  %480 = bitcast i8* %478 to i64*
  store i64 0, i64* %480, align 8, !tbaa !9
  %481 = icmp eq i32 %469, 1
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds i8, i8* %478, i64 8
  %484 = add nsw i64 %477, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %483, i8 0, i64 %484, i1 false)
  br label %485

485:                                              ; preds = %474, %482, %479
  %486 = phi i64* [ %480, %479 ], [ %480, %482 ], [ null, %474 ]
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1, i32 0
  %488 = load i64, i64* %487, align 8, !tbaa !19
  %489 = getelementptr inbounds i64, i64* %468, i64 -1
  store i64 %488, i64* %489, align 8, !tbaa !9
  %490 = load i32, i32* %1, align 4, !tbaa !5
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %495, label %492

492:                                              ; preds = %485
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 1
  %494 = load i64, i64* %493, align 8, !tbaa !17
  store i64 %494, i64* %486, align 8, !tbaa !9
  br label %591

495:                                              ; preds = %485
  %496 = add nsw i32 %490, -2
  %497 = zext i32 %496 to i64
  %498 = and i64 %497, 1
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %510

500:                                              ; preds = %495
  %501 = add nuw nsw i64 %497, 1
  %502 = getelementptr inbounds i64, i64* %460, i64 %501
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %497, i32 0
  %504 = load i64, i64* %502, align 8
  %505 = load i64, i64* %503, align 8
  %506 = icmp slt i64 %504, %505
  %507 = select i1 %506, i64 %505, i64 %504
  %508 = getelementptr inbounds i64, i64* %460, i64 %497
  store i64 %507, i64* %508, align 8, !tbaa !9
  %509 = add nsw i64 %497, -1
  br label %510

510:                                              ; preds = %500, %495
  %511 = phi i64 [ %497, %495 ], [ %509, %500 ]
  %512 = icmp eq i32 %496, 0
  br i1 %512, label %513, label %527

513:                                              ; preds = %527, %510
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 1
  %515 = load i64, i64* %514, align 8, !tbaa !17
  store i64 %515, i64* %486, align 8, !tbaa !9
  br i1 %491, label %516, label %591

516:                                              ; preds = %513
  %517 = zext i32 %490 to i64
  %518 = add nsw i64 %517, -1
  %519 = and i64 %518, 1
  %520 = icmp eq i32 %490, 2
  br i1 %520, label %545, label %521

521:                                              ; preds = %516
  %522 = and i64 %518, -2
  br label %573

523:                                              ; preds = %456, %454
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %663

525:                                              ; preds = %472, %476
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %661

527:                                              ; preds = %510, %527
  %528 = phi i64 [ %544, %527 ], [ %511, %510 ]
  %529 = add nuw nsw i64 %528, 1
  %530 = getelementptr inbounds i64, i64* %460, i64 %529
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %528, i32 0
  %532 = load i64, i64* %530, align 8
  %533 = load i64, i64* %531, align 8
  %534 = icmp slt i64 %532, %533
  %535 = select i1 %534, i64 %533, i64 %532
  %536 = getelementptr inbounds i64, i64* %460, i64 %528
  store i64 %535, i64* %536, align 8, !tbaa !9
  %537 = add nsw i64 %528, -1
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %537, i32 0
  %539 = load i64, i64* %538, align 8
  %540 = icmp slt i64 %535, %539
  %541 = select i1 %540, i64 %539, i64 %535
  %542 = getelementptr inbounds i64, i64* %460, i64 %537
  store i64 %541, i64* %542, align 8, !tbaa !9
  %543 = icmp sgt i64 %528, 1
  %544 = add nsw i64 %528, -2
  br i1 %543, label %527, label %513, !llvm.loop !32

545:                                              ; preds = %573, %516
  %546 = phi i64 [ %515, %516 ], [ %586, %573 ]
  %547 = phi i64 [ 1, %516 ], [ %588, %573 ]
  %548 = icmp eq i64 %519, 0
  br i1 %548, label %555, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %547, i32 1
  %551 = load i64, i64* %550, align 8
  %552 = icmp slt i64 %551, %546
  %553 = select i1 %552, i64 %551, i64 %546
  %554 = getelementptr inbounds i64, i64* %486, i64 %547
  store i64 %553, i64* %554, align 8, !tbaa !9
  br label %555

555:                                              ; preds = %545, %549
  br i1 %491, label %556, label %591

556:                                              ; preds = %555
  %557 = zext i32 %490 to i64
  %558 = sub nsw i64 %515, %78
  %559 = add nsw i64 %558, 1
  %560 = icmp slt i64 %558, 0
  %561 = select i1 %560, i64 0, i64 %559
  %562 = getelementptr inbounds i8, i8* %458, i64 8
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8, !tbaa !9
  %565 = sub nsw i64 %94, %564
  %566 = add nsw i64 %565, 1
  %567 = icmp slt i64 %565, 0
  %568 = select i1 %567, i64 0, i64 %566
  %569 = add nuw nsw i64 %568, %561
  %570 = icmp slt i64 %450, %569
  %571 = select i1 %570, i64 %569, i64 %450
  %572 = icmp eq i32 %490, 2
  br i1 %572, label %591, label %594, !llvm.loop !33

573:                                              ; preds = %573, %521
  %574 = phi i64 [ %515, %521 ], [ %586, %573 ]
  %575 = phi i64 [ 1, %521 ], [ %588, %573 ]
  %576 = phi i64 [ %522, %521 ], [ %589, %573 ]
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %575, i32 1
  %578 = load i64, i64* %577, align 8
  %579 = icmp slt i64 %578, %574
  %580 = select i1 %579, i64 %578, i64 %574
  %581 = getelementptr inbounds i64, i64* %486, i64 %575
  store i64 %580, i64* %581, align 8, !tbaa !9
  %582 = add nuw nsw i64 %575, 1
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %582, i32 1
  %584 = load i64, i64* %583, align 8
  %585 = icmp slt i64 %584, %580
  %586 = select i1 %585, i64 %584, i64 %580
  %587 = getelementptr inbounds i64, i64* %486, i64 %582
  store i64 %586, i64* %587, align 8, !tbaa !9
  %588 = add nuw nsw i64 %575, 2
  %589 = add i64 %576, -2
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %545, label %573, !llvm.loop !34

591:                                              ; preds = %594, %556, %513, %492, %555
  %592 = phi i64 [ %450, %555 ], [ %450, %492 ], [ %450, %513 ], [ %571, %556 ], [ %612, %594 ]
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %592)
          to label %615 unwind label %658

594:                                              ; preds = %556, %594
  %595 = phi i64 [ %613, %594 ], [ 2, %556 ]
  %596 = phi i64 [ %612, %594 ], [ %571, %556 ]
  %597 = phi i64 [ %595, %594 ], [ 1, %556 ]
  %598 = getelementptr inbounds i64, i64* %486, i64 %597
  %599 = load i64, i64* %598, align 8, !tbaa !9
  %600 = sub nsw i64 %599, %78
  %601 = add nsw i64 %600, 1
  %602 = icmp slt i64 %600, 0
  %603 = select i1 %602, i64 0, i64 %601
  %604 = getelementptr inbounds i64, i64* %460, i64 %595
  %605 = load i64, i64* %604, align 8, !tbaa !9
  %606 = sub nsw i64 %94, %605
  %607 = add nsw i64 %606, 1
  %608 = icmp slt i64 %606, 0
  %609 = select i1 %608, i64 0, i64 %607
  %610 = add nuw nsw i64 %609, %603
  %611 = icmp slt i64 %596, %610
  %612 = select i1 %611, i64 %610, i64 %596
  %613 = add nuw nsw i64 %595, 1
  %614 = icmp eq i64 %613, %557
  br i1 %614, label %591, label %594, !llvm.loop !33

615:                                              ; preds = %591
  %616 = bitcast %"class.std::basic_ostream"* %593 to i8**
  %617 = load i8*, i8** %616, align 8, !tbaa !35
  %618 = getelementptr i8, i8* %617, i64 -24
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8
  %621 = bitcast %"class.std::basic_ostream"* %593 to i8*
  %622 = add nsw i64 %620, 240
  %623 = getelementptr inbounds i8, i8* %621, i64 %622
  %624 = bitcast i8* %623 to %"class.std::ctype"**
  %625 = load %"class.std::ctype"*, %"class.std::ctype"** %624, align 8, !tbaa !37
  %626 = icmp eq %"class.std::ctype"* %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %615
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %628 unwind label %658

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %615
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 8
  %631 = load i8, i8* %630, align 8, !tbaa !41
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 9, i64 10
  %635 = load i8, i8* %634, align 1, !tbaa !43
  br label %643

636:                                              ; preds = %629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625)
          to label %637 unwind label %658

637:                                              ; preds = %636
  %638 = bitcast %"class.std::ctype"* %625 to i8 (%"class.std::ctype"*, i8)***
  %639 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %638, align 8, !tbaa !35
  %640 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, i64 6
  %641 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, align 8
  %642 = invoke signext i8 %641(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625, i8 signext 10)
          to label %643 unwind label %658

643:                                              ; preds = %637, %633
  %644 = phi i8 [ %635, %633 ], [ %642, %637 ]
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593, i8 signext %644)
          to label %646 unwind label %658

646:                                              ; preds = %643
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645)
          to label %648 unwind label %658

648:                                              ; preds = %646
  %649 = bitcast i64* %486 to i8*
  call void @_ZdlPv(i8* nonnull %649) #14
  call void @_ZdlPv(i8* nonnull %458) #14
  %650 = icmp eq %"struct.std::pair"* %449, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %648
  %652 = bitcast %"struct.std::pair"* %449 to i8*
  call void @_ZdlPv(i8* nonnull %652) #14
  br label %653

653:                                              ; preds = %648, %651
  %654 = icmp eq i64* %40, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %653
  %656 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %656) #14
  br label %657

657:                                              ; preds = %655, %653
  call void @_ZdlPv(i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

658:                                              ; preds = %591, %627, %636, %637, %643, %646
  %659 = landingpad { i8*, i32 }
          cleanup
  %660 = bitcast i64* %486 to i8*
  call void @_ZdlPv(i8* nonnull %660) #14
  br label %661

661:                                              ; preds = %658, %525
  %662 = phi { i8*, i32 } [ %526, %525 ], [ %659, %658 ]
  call void @_ZdlPv(i8* nonnull %458) #14
  br label %663

663:                                              ; preds = %443, %445, %523, %661
  %664 = phi %"struct.std::pair"* [ %449, %523 ], [ %449, %661 ], [ %384, %443 ], [ %384, %445 ]
  %665 = phi { i8*, i32 } [ %524, %523 ], [ %662, %661 ], [ %444, %443 ], [ %446, %445 ]
  %666 = icmp eq %"struct.std::pair"* %664, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %663
  %668 = bitcast %"struct.std::pair"* %664 to i8*
  call void @_ZdlPv(i8* nonnull %668) #14
  br label %669

669:                                              ; preds = %667, %663, %74
  %670 = phi { i8*, i32 } [ %75, %74 ], [ %665, %663 ], [ %665, %667 ]
  %671 = icmp eq i64* %40, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %669
  %673 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %673) #14
  br label %674

674:                                              ; preds = %669, %672, %60
  %675 = phi { i8*, i32 } [ %61, %60 ], [ %670, %672 ], [ %670, %669 ]
  call void @_ZdlPv(i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %675
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #9 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #14
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !44

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %39, i64* %35, align 8, !tbaa !19
  %40 = load i64, i64* %9, align 8, !tbaa !9
  store i64 %40, i64* %37, align 8, !tbaa !17
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #14
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !45

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8, !tbaa !17
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !17
  %54 = icmp eq i64 %49, %53
  %55 = icmp sgt i64 %49, %53
  %56 = icmp sgt i64 %48, %51
  %57 = select i1 %54, i1 %56, i1 %55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !17
  br i1 %57, label %62, label %77

62:                                               ; preds = %45
  %63 = icmp eq i64 %53, %61
  %64 = icmp sgt i64 %53, %61
  %65 = icmp sgt i64 %51, %59
  %66 = select i1 %63, i1 %65, i1 %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %51, i64* %8, align 8, !tbaa !9
  store i64 %68, i64* %50, align 8, !tbaa !9
  br label %92

69:                                               ; preds = %62
  %70 = icmp eq i64 %49, %61
  %71 = icmp sgt i64 %49, %61
  %72 = icmp sgt i64 %48, %59
  %73 = select i1 %70, i1 %72, i1 %71
  %74 = load i64, i64* %8, align 8, !tbaa !9
  br i1 %73, label %75, label %76

75:                                               ; preds = %69
  store i64 %59, i64* %8, align 8, !tbaa !9
  store i64 %74, i64* %58, align 8, !tbaa !9
  br label %92

76:                                               ; preds = %69
  store i64 %48, i64* %8, align 8, !tbaa !9
  store i64 %74, i64* %6, align 8, !tbaa !9
  br label %92

77:                                               ; preds = %45
  %78 = icmp eq i64 %49, %61
  %79 = icmp sgt i64 %49, %61
  %80 = icmp sgt i64 %48, %59
  %81 = select i1 %78, i1 %80, i1 %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %48, i64* %8, align 8, !tbaa !9
  store i64 %83, i64* %6, align 8, !tbaa !9
  br label %92

84:                                               ; preds = %77
  %85 = icmp eq i64 %53, %61
  %86 = icmp sgt i64 %53, %61
  %87 = icmp sgt i64 %51, %59
  %88 = select i1 %85, i1 %87, i1 %86
  %89 = load i64, i64* %8, align 8, !tbaa !9
  br i1 %88, label %90, label %91

90:                                               ; preds = %84
  store i64 %59, i64* %8, align 8, !tbaa !9
  store i64 %89, i64* %58, align 8, !tbaa !9
  br label %92

91:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !9
  store i64 %89, i64* %50, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %91, %90, %82, %76, %75, %67
  %93 = phi i64* [ %52, %67 ], [ %60, %75 ], [ %7, %76 ], [ %7, %82 ], [ %60, %90 ], [ %52, %91 ]
  br label %94

94:                                               ; preds = %92, %130
  %95 = phi i64* [ %116, %130 ], [ %9, %92 ]
  %96 = phi i64* [ %131, %130 ], [ %93, %92 ]
  %97 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %92 ]
  %98 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %92 ]
  %99 = load i64, i64* %95, align 8, !tbaa !9
  %100 = load i64, i64* %96, align 8, !tbaa !9
  store i64 %100, i64* %95, align 8, !tbaa !9
  store i64 %99, i64* %96, align 8, !tbaa !9
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8, !tbaa !17
  br label %103

103:                                              ; preds = %103, %94
  %104 = phi %"struct.std::pair"* [ %97, %94 ], [ %113, %103 ]
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp eq i64 %108, %102
  %110 = icmp sgt i64 %108, %102
  %111 = icmp sgt i64 %106, %101
  %112 = select i1 %109, i1 %111, i1 %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !46

114:                                              ; preds = %103
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %98, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !17
  %124 = icmp eq i64 %102, %123
  %125 = icmp sgt i64 %102, %123
  %126 = icmp sgt i64 %101, %121
  %127 = select i1 %124, i1 %126, i1 %125
  br i1 %127, label %117, label %128, !llvm.loop !47

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !9
  store i64 %106, i64* %132, align 8, !tbaa !9
  br label %94, !llvm.loop !48

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !49

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #9 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %26, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = icmp eq i64 %17, %21
  %23 = icmp sgt i64 %17, %21
  %24 = icmp sgt i64 %15, %19
  %25 = select i1 %22, i1 %24, i1 %23
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !9
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !9
  %32 = icmp slt i64 %26, %7
  br i1 %32, label %9, label %33, !llvm.loop !50

33:                                               ; preds = %9, %5
  %34 = phi i64 [ %1, %5 ], [ %26, %9 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %34, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !9
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49, %64
  %53 = phi i64 [ %55, %64 ], [ %50, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !17
  %60 = icmp eq i64 %59, %4
  %61 = icmp sgt i64 %59, %4
  %62 = icmp sgt i64 %57, %3
  %63 = select i1 %60, i1 %62, i1 %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %57, i64* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %59, i64* %66, align 8, !tbaa !17
  %67 = icmp sgt i64 %55, %1
  br i1 %67, label %52, label %68, !llvm.loop !51

68:                                               ; preds = %52, %64, %49
  %69 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106886173.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{i64 0, i64 65}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!19 = !{!18, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
