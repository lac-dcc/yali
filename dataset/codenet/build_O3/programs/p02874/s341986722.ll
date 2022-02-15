; ModuleID = 'Project_CodeNet_C++1400/p02874/s341986722.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s341986722.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341986722.cpp, i8* null }]

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
  %7 = bitcast i64* %3 to i8*
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %90, %0
  %11 = phi i64 [ %8, %0 ], [ %101, %90 ]
  %12 = phi %"struct.std::pair"* [ null, %0 ], [ %96, %90 ]
  %13 = phi %"struct.std::pair"* [ null, %0 ], [ %95, %90 ]
  %14 = phi i64 [ 0, %0 ], [ %99, %90 ]
  %15 = phi i64 [ 10000000000, %0 ], [ %45, %90 ]
  %16 = phi i64 [ 0, %0 ], [ %42, %90 ]
  %17 = sub nsw i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = icmp slt i64 %17, -1
  %20 = select i1 %19, i64 0, i64 %18
  %21 = add i64 %14, 1
  %22 = add i64 %21, %20
  %23 = ptrtoint %"struct.std::pair"* %12 to i64
  %24 = ptrtoint %"struct.std::pair"* %13 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %343, label %115

28:                                               ; preds = %0, %90
  %29 = phi i64 [ %100, %90 ], [ 0, %0 ]
  %30 = phi i64 [ %42, %90 ], [ 0, %0 ]
  %31 = phi i64 [ %45, %90 ], [ 10000000000, %0 ]
  %32 = phi i64 [ %99, %90 ], [ 0, %0 ]
  %33 = phi %"struct.std::pair"* [ %95, %90 ], [ null, %0 ]
  %34 = phi %"struct.std::pair"* [ %96, %90 ], [ null, %0 ]
  %35 = phi %"struct.std::pair"* [ %93, %90 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %103

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %105

39:                                               ; preds = %37
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = icmp slt i64 %40, %30
  %42 = select i1 %41, i64 %30, i64 %40
  %43 = load i64, i64* %3, align 8, !tbaa !5
  %44 = icmp slt i64 %31, %43
  %45 = select i1 %44, i64 %31, i64 %43
  %46 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store i64 %40, i64* %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1
  store i64 %43, i64* %49, align 8
  br label %90

50:                                               ; preds = %39
  %51 = ptrtoint %"struct.std::pair"* %34 to i64
  %52 = ptrtoint %"struct.std::pair"* %33 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = icmp eq i64 %53, 9223372036854775792
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %57 unwind label %109

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 576460752303423487
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 576460752303423487, i64 %61
  %66 = shl nuw nsw i64 %65, 4
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %68 unwind label %107

68:                                               ; preds = %58
  %69 = bitcast i8* %67 to %"struct.std::pair"*
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %54, i32 0
  store i64 %40, i64* %70, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %54, i32 1
  store i64 %43, i64* %71, align 8
  %72 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %72, label %81, label %73

73:                                               ; preds = %68, %73
  %74 = phi %"struct.std::pair"* [ %79, %73 ], [ %69, %68 ]
  %75 = phi %"struct.std::pair"* [ %78, %73 ], [ %33, %68 ]
  %76 = bitcast %"struct.std::pair"* %74 to i8*
  %77 = bitcast %"struct.std::pair"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #13, !alias.scope !9
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %80 = icmp eq %"struct.std::pair"* %78, %34
  br i1 %80, label %81, label %73, !llvm.loop !13

81:                                               ; preds = %73, %68
  %82 = phi %"struct.std::pair"* [ %69, %68 ], [ %79, %73 ]
  %83 = icmp eq %"struct.std::pair"* %33, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %65
  %88 = load i64, i64* %3, align 8, !tbaa !5
  %89 = load i64, i64* %2, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %86, %47
  %91 = phi i64 [ %89, %86 ], [ %40, %47 ]
  %92 = phi i64 [ %88, %86 ], [ %43, %47 ]
  %93 = phi %"struct.std::pair"* [ %87, %86 ], [ %35, %47 ]
  %94 = phi %"struct.std::pair"* [ %82, %86 ], [ %34, %47 ]
  %95 = phi %"struct.std::pair"* [ %69, %86 ], [ %33, %47 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  %97 = sub nsw i64 %92, %91
  %98 = icmp slt i64 %32, %97
  %99 = select i1 %98, i64 %97, i64 %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  %100 = add nuw nsw i64 %29, 1
  %101 = load i64, i64* %1, align 8, !tbaa !5
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %28, label %10, !llvm.loop !15

103:                                              ; preds = %28
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %113

105:                                              ; preds = %37
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %111

107:                                              ; preds = %58
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %56
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %107, %109, %105
  %112 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  br label %441

115:                                              ; preds = %349, %10
  %116 = icmp eq %"struct.std::pair"* %13, %12
  br i1 %116, label %367, label %117

117:                                              ; preds = %115
  %118 = call i64 @llvm.ctlz.i64(i64 %26, i1 true) #13, !range !16
  %119 = shl nuw nsw i64 %118, 1
  %120 = xor i64 %119, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %13, %"struct.std::pair"* %12, i64 %120) #13
  %121 = icmp sgt i64 %25, 256
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  br i1 %121, label %124, label %272

124:                                              ; preds = %117, %227
  %125 = phi i64 [ %231, %227 ], [ 0, %117 ]
  %126 = phi i64 [ %229, %227 ], [ 1, %117 ]
  %127 = phi %"struct.std::pair"* [ %128, %227 ], [ %13, %117 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %126
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %122, align 8
  %134 = load i64, i64* %123, align 8
  %135 = icmp eq i64 %130, %133
  %136 = icmp slt i64 %130, %133
  %137 = icmp sgt i64 %132, %134
  %138 = select i1 %135, i1 %137, i1 %136
  br i1 %138, label %139, label %198

139:                                              ; preds = %124
  %140 = add i64 %125, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %142 = and i64 %140, 3
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %157, %144 ], [ %126, %139 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %141, %139 ]
  %147 = phi %"struct.std::pair"* [ %149, %144 ], [ %128, %139 ]
  %148 = phi i64 [ %158, %144 ], [ %142, %139 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 -1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !17
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 -1, i32 1
  store i64 %155, i64* %156, align 8, !tbaa !19
  %157 = add nsw i64 %145, -1
  %158 = add i64 %148, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %144, !llvm.loop !20

160:                                              ; preds = %144, %139
  %161 = phi i64 [ %126, %139 ], [ %157, %144 ]
  %162 = phi %"struct.std::pair"* [ %141, %139 ], [ %150, %144 ]
  %163 = phi %"struct.std::pair"* [ %128, %139 ], [ %149, %144 ]
  %164 = icmp ult i64 %125, 3
  br i1 %164, label %197, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %195, %165 ], [ %161, %160 ]
  %167 = phi %"struct.std::pair"* [ %188, %165 ], [ %162, %160 ]
  %168 = phi %"struct.std::pair"* [ %187, %165 ], [ %163, %160 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 0
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1, i32 0
  store i64 %170, i64* %171, align 8, !tbaa !17
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1, i32 1
  store i64 %173, i64* %174, align 8, !tbaa !19
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -2, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -2, i32 0
  store i64 %176, i64* %177, align 8, !tbaa !17
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -2, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -2, i32 1
  store i64 %179, i64* %180, align 8, !tbaa !19
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -3, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -3, i32 0
  store i64 %182, i64* %183, align 8, !tbaa !17
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -3, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -3, i32 1
  store i64 %185, i64* %186, align 8, !tbaa !19
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -4
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -4
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %190, i64* %191, align 8, !tbaa !17
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -4, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -4, i32 1
  store i64 %193, i64* %194, align 8, !tbaa !19
  %195 = add nsw i64 %166, -4
  %196 = icmp sgt i64 %166, 4
  br i1 %196, label %165, label %197, !llvm.loop !22

197:                                              ; preds = %165, %160
  store i64 %130, i64* %122, align 8, !tbaa !17
  br label %227

198:                                              ; preds = %124
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %200, %130
  %204 = icmp sgt i64 %200, %130
  %205 = icmp slt i64 %202, %132
  %206 = select i1 %203, i1 %205, i1 %204
  br i1 %206, label %207, label %223

207:                                              ; preds = %198, %207
  %208 = phi i64 [ %218, %207 ], [ %202, %198 ]
  %209 = phi i64 [ %216, %207 ], [ %200, %198 ]
  %210 = phi %"struct.std::pair"* [ %214, %207 ], [ %127, %198 ]
  %211 = phi %"struct.std::pair"* [ %210, %207 ], [ %128, %198 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i64 %209, i64* %212, align 8, !tbaa !17
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i64 %208, i64* %213, align 8, !tbaa !19
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %216, %130
  %220 = icmp sgt i64 %216, %130
  %221 = icmp slt i64 %218, %132
  %222 = select i1 %219, i1 %221, i1 %220
  br i1 %222, label %207, label %223, !llvm.loop !23

223:                                              ; preds = %207, %198
  %224 = phi %"struct.std::pair"* [ %128, %198 ], [ %210, %207 ]
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  store i64 %130, i64* %225, align 8, !tbaa !17
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1
  br label %227

227:                                              ; preds = %223, %197
  %228 = phi i64* [ %123, %197 ], [ %226, %223 ]
  store i64 %132, i64* %228, align 8, !tbaa !19
  %229 = add nuw nsw i64 %126, 1
  %230 = icmp eq i64 %229, 16
  %231 = add i64 %125, 1
  br i1 %230, label %232, label %124, !llvm.loop !24

232:                                              ; preds = %227
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 16
  %234 = icmp eq %"struct.std::pair"* %233, %12
  br i1 %234, label %367, label %235

235:                                              ; preds = %232, %266
  %236 = phi %"struct.std::pair"* [ %270, %266 ], [ %233, %232 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 -1
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 -1, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = icmp eq i64 %243, %238
  %247 = icmp sgt i64 %243, %238
  %248 = icmp slt i64 %245, %240
  %249 = select i1 %246, i1 %248, i1 %247
  br i1 %249, label %250, label %266

250:                                              ; preds = %235, %250
  %251 = phi i64 [ %261, %250 ], [ %245, %235 ]
  %252 = phi i64 [ %259, %250 ], [ %243, %235 ]
  %253 = phi %"struct.std::pair"* [ %257, %250 ], [ %241, %235 ]
  %254 = phi %"struct.std::pair"* [ %253, %250 ], [ %236, %235 ]
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  store i64 %252, i64* %255, align 8, !tbaa !17
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 1
  store i64 %251, i64* %256, align 8, !tbaa !19
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = icmp eq i64 %259, %238
  %263 = icmp sgt i64 %259, %238
  %264 = icmp slt i64 %261, %240
  %265 = select i1 %262, i1 %264, i1 %263
  br i1 %265, label %250, label %266, !llvm.loop !23

266:                                              ; preds = %250, %235
  %267 = phi %"struct.std::pair"* [ %236, %235 ], [ %253, %250 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  store i64 %238, i64* %268, align 8, !tbaa !17
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  store i64 %240, i64* %269, align 8, !tbaa !19
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  %271 = icmp eq %"struct.std::pair"* %270, %12
  br i1 %271, label %367, label %235, !llvm.loop !25

272:                                              ; preds = %117
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  %274 = icmp eq %"struct.std::pair"* %273, %12
  br i1 %274, label %367, label %275

275:                                              ; preds = %272, %339
  %276 = phi %"struct.std::pair"* [ %341, %339 ], [ %273, %272 ]
  %277 = phi %"struct.std::pair"* [ %276, %339 ], [ %13, %272 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1, i32 1
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %122, align 8
  %283 = load i64, i64* %123, align 8
  %284 = icmp eq i64 %279, %282
  %285 = icmp slt i64 %279, %282
  %286 = icmp sgt i64 %281, %283
  %287 = select i1 %284, i1 %286, i1 %285
  br i1 %287, label %288, label %310

288:                                              ; preds = %275
  %289 = ptrtoint %"struct.std::pair"* %276 to i64
  %290 = sub i64 %289, %24
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %292, label %309

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %294 = lshr exact i64 %290, 4
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ %307, %295 ], [ %294, %292 ]
  %297 = phi %"struct.std::pair"* [ %300, %295 ], [ %293, %292 ]
  %298 = phi %"struct.std::pair"* [ %299, %295 ], [ %276, %292 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 -1
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 0
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 0
  store i64 %302, i64* %303, align 8, !tbaa !17
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1, i32 1
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 -1, i32 1
  store i64 %305, i64* %306, align 8, !tbaa !19
  %307 = add nsw i64 %296, -1
  %308 = icmp sgt i64 %296, 1
  br i1 %308, label %295, label %309, !llvm.loop !22

309:                                              ; preds = %295, %288
  store i64 %279, i64* %122, align 8, !tbaa !17
  br label %339

310:                                              ; preds = %275
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  %314 = load i64, i64* %313, align 8
  %315 = icmp eq i64 %312, %279
  %316 = icmp sgt i64 %312, %279
  %317 = icmp slt i64 %314, %281
  %318 = select i1 %315, i1 %317, i1 %316
  br i1 %318, label %319, label %335

319:                                              ; preds = %310, %319
  %320 = phi i64 [ %330, %319 ], [ %314, %310 ]
  %321 = phi i64 [ %328, %319 ], [ %312, %310 ]
  %322 = phi %"struct.std::pair"* [ %326, %319 ], [ %277, %310 ]
  %323 = phi %"struct.std::pair"* [ %322, %319 ], [ %276, %310 ]
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  store i64 %321, i64* %324, align 8, !tbaa !17
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 1
  store i64 %320, i64* %325, align 8, !tbaa !19
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 -1
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 0, i32 0
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 -1, i32 1
  %330 = load i64, i64* %329, align 8
  %331 = icmp eq i64 %328, %279
  %332 = icmp sgt i64 %328, %279
  %333 = icmp slt i64 %330, %281
  %334 = select i1 %331, i1 %333, i1 %332
  br i1 %334, label %319, label %335, !llvm.loop !23

335:                                              ; preds = %319, %310
  %336 = phi %"struct.std::pair"* [ %276, %310 ], [ %322, %319 ]
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 0
  store i64 %279, i64* %337, align 8, !tbaa !17
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 1
  br label %339

339:                                              ; preds = %335, %309
  %340 = phi i64* [ %123, %309 ], [ %338, %335 ]
  store i64 %281, i64* %340, align 8, !tbaa !19
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  %342 = icmp eq %"struct.std::pair"* %341, %12
  br i1 %342, label %367, label %275, !llvm.loop !24

343:                                              ; preds = %10, %349
  %344 = phi i64 [ %362, %349 ], [ 0, %10 ]
  %345 = icmp eq i64 %344, %26
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = and i64 %26, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %347, i64 %26) #14
          to label %348 unwind label %365

348:                                              ; preds = %346
  unreachable

349:                                              ; preds = %343
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %344, i32 0
  %351 = load i64, i64* %350, align 8, !tbaa !17
  %352 = sub nsw i64 %15, %351
  %353 = add nsw i64 %352, 1
  %354 = icmp slt i64 %352, 0
  %355 = select i1 %354, i64 0, i64 %353
  store i64 %355, i64* %350, align 8, !tbaa !17
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %344, i32 1
  %357 = load i64, i64* %356, align 8, !tbaa !19
  %358 = sub nsw i64 %357, %16
  %359 = add nsw i64 %358, 1
  %360 = icmp slt i64 %358, 0
  %361 = select i1 %360, i64 0, i64 %359
  store i64 %361, i64* %356, align 8, !tbaa !19
  %362 = add nuw nsw i64 %344, 1
  %363 = load i64, i64* %1, align 8, !tbaa !5
  %364 = icmp sgt i64 %363, %362
  br i1 %364, label %343, label %115, !llvm.loop !26

365:                                              ; preds = %346
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %441

367:                                              ; preds = %339, %266, %272, %232, %115
  %368 = load i64, i64* %1, align 8, !tbaa !5
  %369 = icmp sgt i64 %368, 1
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %372 = add i64 %371, -1
  %373 = add nsw i64 %368, -1
  br label %381

374:                                              ; preds = %390, %367
  %375 = phi i64 [ 0, %367 ], [ %399, %390 ]
  %376 = icmp slt i64 %22, %375
  %377 = select i1 %376, i64 %375, i64 %22
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %377)
          to label %403 unwind label %379

379:                                              ; preds = %434, %431, %425, %424, %415, %374
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %441

381:                                              ; preds = %370, %390
  %382 = phi i64 [ 0, %370 ], [ %385, %390 ]
  %383 = phi i64 [ 1001001001, %370 ], [ %396, %390 ]
  %384 = phi i64 [ 0, %370 ], [ %399, %390 ]
  %385 = add nuw nsw i64 %382, 1
  %386 = icmp eq i64 %382, %372
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  %388 = and i64 %385, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %388, i64 %26) #14
          to label %389 unwind label %401

389:                                              ; preds = %387
  unreachable

390:                                              ; preds = %381
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %385, i32 0
  %392 = load i64, i64* %391, align 8, !tbaa !17
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %382, i32 1
  %394 = load i64, i64* %393, align 8, !tbaa !5
  %395 = icmp slt i64 %394, %383
  %396 = select i1 %395, i64 %394, i64 %383
  %397 = add nsw i64 %396, %392
  %398 = icmp slt i64 %384, %397
  %399 = select i1 %398, i64 %397, i64 %384
  %400 = icmp eq i64 %385, %373
  br i1 %400, label %374, label %381, !llvm.loop !27

401:                                              ; preds = %387
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %441

403:                                              ; preds = %374
  %404 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !28
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !30
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %403
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %416 unwind label %379

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %403
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %419 = load i8, i8* %418, align 8, !tbaa !34
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %423 = load i8, i8* %422, align 1, !tbaa !36
  br label %431

424:                                              ; preds = %417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
          to label %425 unwind label %379

425:                                              ; preds = %424
  %426 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %427 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %426, align 8, !tbaa !28
  %428 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, i64 6
  %429 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, align 8
  %430 = invoke signext i8 %429(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
          to label %431 unwind label %379

431:                                              ; preds = %425, %421
  %432 = phi i8 [ %423, %421 ], [ %430, %425 ]
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %432)
          to label %434 unwind label %379

434:                                              ; preds = %431
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433)
          to label %436 unwind label %379

436:                                              ; preds = %434
  %437 = icmp eq %"struct.std::pair"* %13, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  %439 = bitcast %"struct.std::pair"* %13 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %436, %438
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

441:                                              ; preds = %365, %401, %379, %113
  %442 = phi %"struct.std::pair"* [ %33, %113 ], [ %13, %401 ], [ %13, %379 ], [ %13, %365 ]
  %443 = phi { i8*, i32 } [ %114, %113 ], [ %402, %401 ], [ %380, %379 ], [ %366, %365 ]
  %444 = icmp eq %"struct.std::pair"* %442, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = bitcast %"struct.std::pair"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %446) #13
  br label %447

447:                                              ; preds = %441, %445
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %443
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #9 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #13
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !37

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
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %35, align 8, !tbaa !17
  %40 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %40, i64* %37, align 8, !tbaa !19
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #13
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !38

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %48, %51
  %55 = icmp slt i64 %48, %51
  %56 = icmp sgt i64 %49, %53
  %57 = select i1 %54, i1 %56, i1 %55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8
  br i1 %57, label %62, label %77

62:                                               ; preds = %45
  %63 = icmp eq i64 %51, %59
  %64 = icmp slt i64 %51, %59
  %65 = icmp sgt i64 %53, %61
  %66 = select i1 %63, i1 %65, i1 %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %68, i64* %50, align 8, !tbaa !5
  br label %92

69:                                               ; preds = %62
  %70 = icmp eq i64 %48, %59
  %71 = icmp slt i64 %48, %59
  %72 = icmp sgt i64 %49, %61
  %73 = select i1 %70, i1 %72, i1 %71
  %74 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %73, label %75, label %76

75:                                               ; preds = %69
  store i64 %59, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %58, align 8, !tbaa !5
  br label %92

76:                                               ; preds = %69
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %6, align 8, !tbaa !5
  br label %92

77:                                               ; preds = %45
  %78 = icmp eq i64 %48, %59
  %79 = icmp slt i64 %48, %59
  %80 = icmp sgt i64 %49, %61
  %81 = select i1 %78, i1 %80, i1 %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %83, i64* %6, align 8, !tbaa !5
  br label %92

84:                                               ; preds = %77
  %85 = icmp eq i64 %51, %59
  %86 = icmp slt i64 %51, %59
  %87 = icmp sgt i64 %53, %61
  %88 = select i1 %85, i1 %87, i1 %86
  %89 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %84
  store i64 %59, i64* %8, align 8, !tbaa !5
  store i64 %89, i64* %58, align 8, !tbaa !5
  br label %92

91:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %89, i64* %50, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %91, %90, %82, %76, %75, %67
  %93 = phi i64* [ %52, %67 ], [ %60, %75 ], [ %7, %76 ], [ %7, %82 ], [ %60, %90 ], [ %52, %91 ]
  br label %94

94:                                               ; preds = %92, %130
  %95 = phi i64* [ %116, %130 ], [ %9, %92 ]
  %96 = phi i64* [ %131, %130 ], [ %93, %92 ]
  %97 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %92 ]
  %98 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %92 ]
  %99 = load i64, i64* %95, align 8, !tbaa !5
  %100 = load i64, i64* %96, align 8, !tbaa !5
  store i64 %100, i64* %95, align 8, !tbaa !5
  store i64 %99, i64* %96, align 8, !tbaa !5
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  br label %103

103:                                              ; preds = %103, %94
  %104 = phi %"struct.std::pair"* [ %97, %94 ], [ %113, %103 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %106, %101
  %110 = icmp slt i64 %106, %101
  %111 = icmp sgt i64 %108, %102
  %112 = select i1 %109, i1 %111, i1 %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !39

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %98, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %101, %121
  %125 = icmp slt i64 %101, %121
  %126 = icmp sgt i64 %102, %123
  %127 = select i1 %124, i1 %126, i1 %125
  br i1 %127, label %117, label %128, !llvm.loop !40

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !5
  store i64 %106, i64* %132, align 8, !tbaa !5
  br label %94, !llvm.loop !41

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !42

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
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %15, %19
  %23 = icmp slt i64 %15, %19
  %24 = icmp sgt i64 %17, %21
  %25 = select i1 %22, i1 %24, i1 %23
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  %32 = icmp slt i64 %26, %7
  br i1 %32, label %9, label %33, !llvm.loop !43

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
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !5
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !5
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
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %3
  %61 = icmp slt i64 %57, %3
  %62 = icmp sgt i64 %59, %4
  %63 = select i1 %60, i1 %62, i1 %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %57, i64* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %59, i64* %66, align 8, !tbaa !19
  %67 = icmp sgt i64 %55, %1
  br i1 %67, label %52, label %68, !llvm.loop !44

68:                                               ; preds = %52, %64, %49
  %69 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !19
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
define internal void @_GLOBAL__sub_I_s341986722.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
