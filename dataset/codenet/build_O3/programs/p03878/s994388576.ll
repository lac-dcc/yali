; ModuleID = 'Project_CodeNet_C++1400/p03878/s994388576.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s994388576.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994388576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast i64* %2 to i8*
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %12, label %346

9:                                                ; preds = %62
  %10 = bitcast i64* %3 to i8*
  %11 = icmp sgt i64 %68, 0
  br i1 %11, label %274, label %78

12:                                               ; preds = %0, %62
  %13 = phi i64 [ %67, %62 ], [ 0, %0 ]
  %14 = phi %"struct.std::pair"* [ %65, %62 ], [ null, %0 ]
  %15 = phi %"struct.std::pair"* [ %66, %62 ], [ null, %0 ]
  %16 = phi %"struct.std::pair"* [ %63, %62 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %70

18:                                               ; preds = %12
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = icmp eq %"struct.std::pair"* %15, %16
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %19, i64* %22, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 1, i64* %23, align 8
  br label %62

24:                                               ; preds = %18
  %25 = ptrtoint %"struct.std::pair"* %15 to i64
  %26 = ptrtoint %"struct.std::pair"* %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = icmp eq i64 %27, 9223372036854775792
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %74

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 576460752303423487
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 576460752303423487, i64 %35
  %40 = shl nuw nsw i64 %39, 4
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %72

42:                                               ; preds = %32
  %43 = bitcast i8* %41 to %"struct.std::pair"*
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %28, i32 0
  store i64 %19, i64* %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %28, i32 1
  store i64 1, i64* %45, align 8
  %46 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %46, label %55, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"struct.std::pair"* [ %53, %47 ], [ %43, %42 ]
  %49 = phi %"struct.std::pair"* [ %52, %47 ], [ %14, %42 ]
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #13, !alias.scope !9
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  %54 = icmp eq %"struct.std::pair"* %52, %15
  br i1 %54, label %55, label %47, !llvm.loop !13

55:                                               ; preds = %47, %42
  %56 = phi %"struct.std::pair"* [ %43, %42 ], [ %53, %47 ]
  %57 = icmp eq %"struct.std::pair"* %14, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast %"struct.std::pair"* %14 to i8*
  call void @_ZdlPv(i8* nonnull %59) #13
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %39
  br label %62

62:                                               ; preds = %60, %21
  %63 = phi %"struct.std::pair"* [ %61, %60 ], [ %16, %21 ]
  %64 = phi %"struct.std::pair"* [ %56, %60 ], [ %15, %21 ]
  %65 = phi %"struct.std::pair"* [ %43, %60 ], [ %14, %21 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  %67 = add nuw nsw i64 %13, 1
  %68 = load i64, i64* %1, align 8, !tbaa !5
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %12, label %9, !llvm.loop !15

70:                                               ; preds = %12
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %76

72:                                               ; preds = %32
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %30
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %72, %74, %70
  %77 = phi { i8*, i32 } [ %71, %70 ], [ %73, %72 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  br label %407

78:                                               ; preds = %324, %9
  %79 = phi %"struct.std::pair"* [ %66, %9 ], [ %328, %324 ]
  %80 = phi %"struct.std::pair"* [ %65, %9 ], [ %327, %324 ]
  %81 = icmp eq %"struct.std::pair"* %80, %79
  br i1 %81, label %340, label %82

82:                                               ; preds = %78
  %83 = ptrtoint %"struct.std::pair"* %79 to i64
  %84 = ptrtoint %"struct.std::pair"* %80 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = call i64 @llvm.ctlz.i64(i64 %86, i1 true) #13, !range !16
  %88 = shl nuw nsw i64 %87, 1
  %89 = xor i64 %88, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %80, %"struct.std::pair"* nonnull %79, i64 %89) #13
  %90 = icmp sgt i64 %85, 256
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  br i1 %90, label %92, label %216

92:                                               ; preds = %82, %180
  %93 = phi i64 [ %186, %180 ], [ 0, %82 ]
  %94 = phi i64 [ %184, %180 ], [ 1, %82 ]
  %95 = phi %"struct.std::pair"* [ %96, %180 ], [ %80, %82 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %94
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !17
  %99 = load i64, i64* %91, align 8, !tbaa !17
  %100 = icmp slt i64 %98, %99
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1, i32 1
  %102 = load i64, i64* %101, align 8
  br i1 %100, label %103, label %161

103:                                              ; preds = %92
  %104 = add i64 %93, 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %106 = and i64 %104, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %121, %108 ], [ %94, %103 ]
  %110 = phi %"struct.std::pair"* [ %114, %108 ], [ %105, %103 ]
  %111 = phi %"struct.std::pair"* [ %113, %108 ], [ %96, %103 ]
  %112 = phi i64 [ %122, %108 ], [ %106, %103 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  store i64 %116, i64* %117, align 8, !tbaa !17
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !19
  %121 = add nsw i64 %109, -1
  %122 = add i64 %112, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %108, !llvm.loop !20

124:                                              ; preds = %108, %103
  %125 = phi i64 [ %94, %103 ], [ %121, %108 ]
  %126 = phi %"struct.std::pair"* [ %105, %103 ], [ %114, %108 ]
  %127 = phi %"struct.std::pair"* [ %96, %103 ], [ %113, %108 ]
  %128 = icmp ult i64 %93, 3
  br i1 %128, label %180, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %159, %129 ], [ %125, %124 ]
  %131 = phi %"struct.std::pair"* [ %152, %129 ], [ %126, %124 ]
  %132 = phi %"struct.std::pair"* [ %151, %129 ], [ %127, %124 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -1, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1, i32 0
  store i64 %134, i64* %135, align 8, !tbaa !17
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1, i32 1
  store i64 %137, i64* %138, align 8, !tbaa !19
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -2, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -2, i32 0
  store i64 %140, i64* %141, align 8, !tbaa !17
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -2, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -2, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !19
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -3, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -3, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !17
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -3, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -3, i32 1
  store i64 %149, i64* %150, align 8, !tbaa !19
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -4
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -4
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  store i64 %154, i64* %155, align 8, !tbaa !17
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -4, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -4, i32 1
  store i64 %157, i64* %158, align 8, !tbaa !19
  %159 = add nsw i64 %130, -4
  %160 = icmp sgt i64 %130, 4
  br i1 %160, label %129, label %180, !llvm.loop !22

161:                                              ; preds = %92
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !17
  %164 = icmp sgt i64 %163, %98
  br i1 %164, label %165, label %177

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %175, %165 ], [ %163, %161 ]
  %167 = phi %"struct.std::pair"* [ %173, %165 ], [ %95, %161 ]
  %168 = phi %"struct.std::pair"* [ %167, %165 ], [ %96, %161 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i64 %166, i64* %169, align 8, !tbaa !17
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 1
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  store i64 %171, i64* %172, align 8, !tbaa !19
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  %175 = load i64, i64* %174, align 8, !tbaa !17
  %176 = icmp sgt i64 %175, %98
  br i1 %176, label %165, label %177, !llvm.loop !23

177:                                              ; preds = %165, %161
  %178 = phi %"struct.std::pair"* [ %96, %161 ], [ %167, %165 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  br label %180

180:                                              ; preds = %124, %129, %177
  %181 = phi i64* [ %179, %177 ], [ %91, %129 ], [ %91, %124 ]
  %182 = phi %"struct.std::pair"* [ %178, %177 ], [ %80, %129 ], [ %80, %124 ]
  store i64 %98, i64* %181, align 8, !tbaa !17
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  store i64 %102, i64* %183, align 8, !tbaa !19
  %184 = add nuw nsw i64 %94, 1
  %185 = icmp eq i64 %184, 16
  %186 = add i64 %93, 1
  br i1 %185, label %187, label %92, !llvm.loop !24

187:                                              ; preds = %180
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 16
  %189 = icmp eq %"struct.std::pair"* %188, %79
  br i1 %189, label %340, label %190

190:                                              ; preds = %187, %211
  %191 = phi %"struct.std::pair"* [ %214, %211 ], [ %188, %187 ]
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %196 = load i64, i64* %195, align 8, !tbaa !17
  %197 = extractelement <2 x i64> %193, i32 0
  %198 = icmp sgt i64 %196, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %190, %199
  %200 = phi i64 [ %209, %199 ], [ %196, %190 ]
  %201 = phi %"struct.std::pair"* [ %207, %199 ], [ %194, %190 ]
  %202 = phi %"struct.std::pair"* [ %201, %199 ], [ %191, %190 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  store i64 %200, i64* %203, align 8, !tbaa !17
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  store i64 %205, i64* %206, align 8, !tbaa !19
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !17
  %210 = icmp sgt i64 %209, %197
  br i1 %210, label %199, label %211, !llvm.loop !23

211:                                              ; preds = %199, %190
  %212 = phi %"struct.std::pair"* [ %191, %190 ], [ %201, %199 ]
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %215 = icmp eq %"struct.std::pair"* %214, %79
  br i1 %215, label %340, label %190, !llvm.loop !25

216:                                              ; preds = %82
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  %218 = icmp eq %"struct.std::pair"* %217, %79
  br i1 %218, label %340, label %219

219:                                              ; preds = %216, %268
  %220 = phi %"struct.std::pair"* [ %272, %268 ], [ %217, %216 ]
  %221 = phi %"struct.std::pair"* [ %220, %268 ], [ %80, %216 ]
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  %223 = load i64, i64* %222, align 8, !tbaa !17
  %224 = load i64, i64* %91, align 8, !tbaa !17
  %225 = icmp slt i64 %223, %224
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1, i32 1
  %227 = load i64, i64* %226, align 8
  br i1 %225, label %228, label %249

228:                                              ; preds = %219
  %229 = ptrtoint %"struct.std::pair"* %220 to i64
  %230 = sub i64 %229, %84
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %232, label %268

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %234 = lshr exact i64 %230, 4
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi i64 [ %247, %235 ], [ %234, %232 ]
  %237 = phi %"struct.std::pair"* [ %240, %235 ], [ %233, %232 ]
  %238 = phi %"struct.std::pair"* [ %239, %235 ], [ %220, %232 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  store i64 %242, i64* %243, align 8, !tbaa !17
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1, i32 1
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1, i32 1
  store i64 %245, i64* %246, align 8, !tbaa !19
  %247 = add nsw i64 %236, -1
  %248 = icmp sgt i64 %236, 1
  br i1 %248, label %235, label %268, !llvm.loop !22

249:                                              ; preds = %219
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !17
  %252 = icmp sgt i64 %251, %223
  br i1 %252, label %253, label %265

253:                                              ; preds = %249, %253
  %254 = phi i64 [ %263, %253 ], [ %251, %249 ]
  %255 = phi %"struct.std::pair"* [ %261, %253 ], [ %221, %249 ]
  %256 = phi %"struct.std::pair"* [ %255, %253 ], [ %220, %249 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 0
  store i64 %254, i64* %257, align 8, !tbaa !17
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 1
  store i64 %259, i64* %260, align 8, !tbaa !19
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 -1
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa !17
  %264 = icmp sgt i64 %263, %223
  br i1 %264, label %253, label %265, !llvm.loop !23

265:                                              ; preds = %253, %249
  %266 = phi %"struct.std::pair"* [ %220, %249 ], [ %255, %253 ]
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  br label %268

268:                                              ; preds = %235, %265, %228
  %269 = phi i64* [ %267, %265 ], [ %91, %228 ], [ %91, %235 ]
  %270 = phi %"struct.std::pair"* [ %266, %265 ], [ %80, %228 ], [ %80, %235 ]
  store i64 %223, i64* %269, align 8, !tbaa !17
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 1
  store i64 %227, i64* %271, align 8, !tbaa !19
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  %273 = icmp eq %"struct.std::pair"* %272, %79
  br i1 %273, label %340, label %219, !llvm.loop !24

274:                                              ; preds = %9, %324
  %275 = phi i64 [ %329, %324 ], [ 0, %9 ]
  %276 = phi %"struct.std::pair"* [ %327, %324 ], [ %65, %9 ]
  %277 = phi %"struct.std::pair"* [ %328, %324 ], [ %66, %9 ]
  %278 = phi %"struct.std::pair"* [ %325, %324 ], [ %63, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %280 unwind label %332

280:                                              ; preds = %274
  %281 = load i64, i64* %3, align 8, !tbaa !5
  %282 = icmp eq %"struct.std::pair"* %277, %278
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  store i64 %281, i64* %284, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  store i64 -1, i64* %285, align 8
  br label %324

286:                                              ; preds = %280
  %287 = ptrtoint %"struct.std::pair"* %277 to i64
  %288 = ptrtoint %"struct.std::pair"* %276 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 4
  %291 = icmp eq i64 %289, 9223372036854775792
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %293 unwind label %336

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %286
  %295 = icmp eq i64 %289, 0
  %296 = select i1 %295, i64 1, i64 %290
  %297 = add nsw i64 %296, %290
  %298 = icmp ult i64 %297, %290
  %299 = icmp ugt i64 %297, 576460752303423487
  %300 = or i1 %298, %299
  %301 = select i1 %300, i64 576460752303423487, i64 %297
  %302 = shl nuw nsw i64 %301, 4
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #15
          to label %304 unwind label %334

304:                                              ; preds = %294
  %305 = bitcast i8* %303 to %"struct.std::pair"*
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 %290, i32 0
  store i64 %281, i64* %306, align 8
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 %290, i32 1
  store i64 -1, i64* %307, align 8
  %308 = icmp eq %"struct.std::pair"* %276, %277
  br i1 %308, label %317, label %309

309:                                              ; preds = %304, %309
  %310 = phi %"struct.std::pair"* [ %315, %309 ], [ %305, %304 ]
  %311 = phi %"struct.std::pair"* [ %314, %309 ], [ %276, %304 ]
  %312 = bitcast %"struct.std::pair"* %310 to i8*
  %313 = bitcast %"struct.std::pair"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %312, i8* noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false) #13, !alias.scope !26
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  %316 = icmp eq %"struct.std::pair"* %314, %277
  br i1 %316, label %317, label %309, !llvm.loop !13

317:                                              ; preds = %309, %304
  %318 = phi %"struct.std::pair"* [ %305, %304 ], [ %315, %309 ]
  %319 = icmp eq %"struct.std::pair"* %276, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = bitcast %"struct.std::pair"* %276 to i8*
  call void @_ZdlPv(i8* nonnull %321) #13
  br label %322

322:                                              ; preds = %320, %317
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 %301
  br label %324

324:                                              ; preds = %322, %283
  %325 = phi %"struct.std::pair"* [ %323, %322 ], [ %278, %283 ]
  %326 = phi %"struct.std::pair"* [ %318, %322 ], [ %277, %283 ]
  %327 = phi %"struct.std::pair"* [ %305, %322 ], [ %276, %283 ]
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  %329 = add nuw nsw i64 %275, 1
  %330 = load i64, i64* %1, align 8, !tbaa !5
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %274, label %78, !llvm.loop !30

332:                                              ; preds = %274
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %338

334:                                              ; preds = %294
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %338

336:                                              ; preds = %292
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %338

338:                                              ; preds = %334, %336, %332
  %339 = phi { i8*, i32 } [ %333, %332 ], [ %335, %334 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  br label %407

340:                                              ; preds = %268, %211, %216, %187, %78
  %341 = load i64, i64* %1, align 8, !tbaa !5
  %342 = icmp sgt i64 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = shl nuw i64 %341, 1
  %345 = call i64 @llvm.smax.i64(i64 %344, i64 1)
  br label %350

346:                                              ; preds = %362, %0, %340
  %347 = phi %"struct.std::pair"* [ %80, %340 ], [ null, %0 ], [ %80, %362 ]
  %348 = phi i64 [ 1, %340 ], [ 1, %0 ], [ %363, %362 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %348)
          to label %367 unwind label %405

350:                                              ; preds = %343, %362
  %351 = phi i64 [ %365, %362 ], [ 0, %343 ]
  %352 = phi i64 [ %364, %362 ], [ 0, %343 ]
  %353 = phi i64 [ %363, %362 ], [ 1, %343 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %351, i32 1
  %355 = load i64, i64* %354, align 8, !tbaa !19
  %356 = mul nsw i64 %355, %352
  %357 = icmp slt i64 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %350
  %359 = call i64 @llvm.abs.i64(i64 %352, i1 true) #13
  %360 = mul nsw i64 %359, %353
  %361 = srem i64 %360, 1000000007
  br label %362

362:                                              ; preds = %358, %350
  %363 = phi i64 [ %361, %358 ], [ %353, %350 ]
  %364 = add nsw i64 %355, %352
  %365 = add nuw nsw i64 %351, 1
  %366 = icmp eq i64 %365, %345
  br i1 %366, label %346, label %350, !llvm.loop !31

367:                                              ; preds = %346
  %368 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !32
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !34
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %380 unwind label %405

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %367
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !38
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !40
  br label %395

388:                                              ; preds = %381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
          to label %389 unwind label %405

389:                                              ; preds = %388
  %390 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !32
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = invoke signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
          to label %395 unwind label %405

395:                                              ; preds = %389, %385
  %396 = phi i8 [ %387, %385 ], [ %394, %389 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %396)
          to label %398 unwind label %405

398:                                              ; preds = %395
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
          to label %400 unwind label %405

400:                                              ; preds = %398
  %401 = icmp eq %"struct.std::pair"* %347, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast %"struct.std::pair"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %403) #13
  br label %404

404:                                              ; preds = %400, %402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

405:                                              ; preds = %398, %395, %389, %388, %379, %346
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %405, %338, %76
  %408 = phi %"struct.std::pair"* [ %14, %76 ], [ %276, %338 ], [ %347, %405 ]
  %409 = phi { i8*, i32 } [ %77, %76 ], [ %339, %338 ], [ %406, %405 ]
  %410 = icmp eq %"struct.std::pair"* %408, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %407
  %412 = bitcast %"struct.std::pair"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %412) #13
  br label %413

413:                                              ; preds = %407, %411
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %409
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #9 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %220

12:                                               ; preds = %3, %216
  %13 = phi i64 [ %218, %216 ], [ %10, %3 ]
  %14 = phi i64 [ %157, %216 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %197, %216 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %156

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 16
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = bitcast i64* %27 to <2 x i64>*
  br label %30

30:                                               ; preds = %77, %17
  %31 = phi i64 [ %20, %17 ], [ %82, %77 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = bitcast i64* %32 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8
  %35 = icmp sgt i64 %22, %31
  br i1 %35, label %36, label %53

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %46, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  %52 = icmp slt i64 %46, %22
  br i1 %52, label %36, label %53, !llvm.loop !41

53:                                               ; preds = %36, %30
  %54 = phi i64 [ %31, %30 ], [ %46, %36 ]
  %55 = icmp eq i64 %54, %20
  %56 = select i1 %24, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !5
  store <2 x i64> %58, <2 x i64>* %29, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %25, %57 ], [ %54, %53 ]
  %61 = icmp sgt i64 %60, %31
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = extractelement <2 x i64> %34, i32 0
  br label %64

64:                                               ; preds = %62, %71
  %65 = phi i64 [ %67, %71 ], [ %60, %62 ]
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !17
  %70 = icmp slt i64 %69, %63
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  store i64 %69, i64* %72, align 8, !tbaa !17
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !19
  %76 = icmp sgt i64 %67, %31
  br i1 %76, label %64, label %77, !llvm.loop !42

77:                                               ; preds = %71, %64, %59
  %78 = phi i64 [ %60, %59 ], [ %65, %64 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %80, align 8, !tbaa !5
  %81 = icmp eq i64 %31, 0
  %82 = add nsw i64 %31, -1
  br i1 %81, label %83, label %30, !llvm.loop !43

83:                                               ; preds = %77
  %84 = icmp sgt i64 %13, 16
  br i1 %84, label %85, label %220

85:                                               ; preds = %83, %151
  %86 = phi %"struct.std::pair"* [ %87, %151 ], [ %15, %83 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %90 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8
  %92 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %92, i64* %88, align 8, !tbaa !17
  %93 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %93, i64* %89, align 8, !tbaa !19
  %94 = ptrtoint %"struct.std::pair"* %87 to i64
  %95 = sub i64 %94, %4
  %96 = ashr exact i64 %95, 4
  %97 = add nsw i64 %96, -1
  %98 = sdiv i64 %97, 2
  %99 = icmp sgt i64 %95, 32
  br i1 %99, label %100, label %117

100:                                              ; preds = %85, %100
  %101 = phi i64 [ %110, %100 ], [ 0, %85 ]
  %102 = shl i64 %101, 1
  %103 = add i64 %102, 2
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !17
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp slt i64 %106, %108
  %110 = select i1 %109, i64 %104, i64 %103
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %110, i32 0
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 0
  %113 = bitcast i64* %111 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !5
  %115 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %115, align 8, !tbaa !5
  %116 = icmp slt i64 %110, %98
  br i1 %116, label %100, label %117, !llvm.loop !41

117:                                              ; preds = %100, %85
  %118 = phi i64 [ 0, %85 ], [ %110, %100 ]
  %119 = and i64 %95, 16
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = add nsw i64 %96, -2
  %123 = sdiv i64 %122, 2
  %124 = icmp eq i64 %118, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = shl i64 %118, 1
  %127 = or i64 %126, 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 0
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 0
  %130 = bitcast i64* %128 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !5
  %132 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %132, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %125, %121, %117
  %134 = phi i64 [ %127, %125 ], [ %118, %121 ], [ %118, %117 ]
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = extractelement <2 x i64> %91, i32 0
  br label %138

138:                                              ; preds = %136, %145
  %139 = phi i64 [ %141, %145 ], [ %134, %136 ]
  %140 = add nsw i64 %139, -1
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = icmp slt i64 %143, %137
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 0
  store i64 %143, i64* %146, align 8, !tbaa !17
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !19
  %150 = icmp ult i64 %140, 2
  br i1 %150, label %151, label %138, !llvm.loop !42

151:                                              ; preds = %145, %138, %133
  %152 = phi i64 [ %134, %133 ], [ %139, %138 ], [ 0, %145 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %154, align 8, !tbaa !5
  %155 = icmp sgt i64 %95, 16
  br i1 %155, label %85, label %220, !llvm.loop !44

156:                                              ; preds = %12
  %157 = add nsw i64 %14, -1
  %158 = lshr i64 %13, 5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %158
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %161 = load i64, i64* %6, align 8, !tbaa !17
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !17
  %164 = icmp slt i64 %161, %163
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !17
  br i1 %164, label %167, label %176

167:                                              ; preds = %156
  %168 = icmp slt i64 %163, %166
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %163, i64* %7, align 8, !tbaa !5
  store i64 %170, i64* %162, align 8, !tbaa !5
  br label %185

171:                                              ; preds = %167
  %172 = icmp slt i64 %161, %166
  %173 = load i64, i64* %7, align 8, !tbaa !5
  br i1 %172, label %174, label %175

174:                                              ; preds = %171
  store i64 %166, i64* %7, align 8, !tbaa !5
  store i64 %173, i64* %165, align 8, !tbaa !5
  br label %185

175:                                              ; preds = %171
  store i64 %161, i64* %7, align 8, !tbaa !5
  store i64 %173, i64* %6, align 8, !tbaa !5
  br label %185

176:                                              ; preds = %156
  %177 = icmp slt i64 %161, %166
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %161, i64* %7, align 8, !tbaa !5
  store i64 %179, i64* %6, align 8, !tbaa !5
  br label %185

180:                                              ; preds = %176
  %181 = icmp slt i64 %163, %166
  %182 = load i64, i64* %7, align 8, !tbaa !5
  br i1 %181, label %183, label %184

183:                                              ; preds = %180
  store i64 %166, i64* %7, align 8, !tbaa !5
  store i64 %182, i64* %165, align 8, !tbaa !5
  br label %185

184:                                              ; preds = %180
  store i64 %163, i64* %7, align 8, !tbaa !5
  store i64 %182, i64* %162, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %184, %183, %178, %175, %174, %169
  %186 = phi %"struct.std::pair"* [ %5, %178 ], [ %159, %184 ], [ %160, %183 ], [ %159, %169 ], [ %5, %175 ], [ %160, %174 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  br label %188

188:                                              ; preds = %212, %185
  %189 = phi i64* [ %214, %212 ], [ %8, %185 ]
  %190 = phi i64* [ %215, %212 ], [ %187, %185 ]
  %191 = phi %"struct.std::pair"* [ %201, %212 ], [ %5, %185 ]
  %192 = phi %"struct.std::pair"* [ %206, %212 ], [ %15, %185 ]
  %193 = load i64, i64* %189, align 8, !tbaa !5
  %194 = load i64, i64* %190, align 8, !tbaa !5
  store i64 %194, i64* %189, align 8, !tbaa !5
  store i64 %193, i64* %190, align 8, !tbaa !5
  %195 = load i64, i64* %7, align 8, !tbaa !17
  br label %196

196:                                              ; preds = %196, %188
  %197 = phi %"struct.std::pair"* [ %191, %188 ], [ %201, %196 ]
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = icmp slt i64 %199, %195
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  br i1 %200, label %196, label %202, !llvm.loop !45

202:                                              ; preds = %196
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi %"struct.std::pair"* [ %206, %204 ], [ %192, %202 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !17
  %209 = icmp slt i64 %195, %208
  br i1 %209, label %204, label %210, !llvm.loop !46

210:                                              ; preds = %204
  %211 = icmp ult %"struct.std::pair"* %197, %206
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %208, i64* %203, align 8, !tbaa !5
  store i64 %199, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  br label %188, !llvm.loop !47

216:                                              ; preds = %210
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %197, %"struct.std::pair"* %15, i64 %157)
  %217 = ptrtoint %"struct.std::pair"* %197 to i64
  %218 = sub i64 %217, %4
  %219 = icmp sgt i64 %218, 256
  br i1 %219, label %12, label %220, !llvm.loop !48

220:                                              ; preds = %216, %151, %3, %83
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994388576.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 65}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
