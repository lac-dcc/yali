; ModuleID = 'Project_CodeNet_C++1400/p03421/s001632178.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s001632178.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001632178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %4)
  %12 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12
  %13 = load i64, i64* %4, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !9
  br label %27

20:                                               ; preds = %16
  %21 = mul nuw nsw i64 %13, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #14
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  %26 = load i64, i64* %4, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %23, %20 ]
  %29 = phi i64 [ 0, %18 ], [ %26, %20 ]
  %30 = phi %"class.std::vector.0"* [ null, %18 ], [ %25, %20 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %33 = load i64, i64* %2, align 8, !tbaa !5
  %34 = load i64, i64* %3, align 8, !tbaa !5
  %35 = add i64 %34, -1
  %36 = add i64 %35, %29
  %37 = icmp slt i64 %33, %36
  %38 = mul nsw i64 %29, %34
  %39 = icmp sgt i64 %33, %38
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %27
  %42 = icmp slt i64 %29, 1
  br i1 %42, label %82, label %89

43:                                               ; preds = %27
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %45 unwind label %78

45:                                               ; preds = %43
  %46 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !13
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !15
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %58 unwind label %78

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !18
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !20
  br label %73

66:                                               ; preds = %59
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
          to label %67 unwind label %78

67:                                               ; preds = %66
  %68 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = invoke signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
          to label %73 unwind label %78

73:                                               ; preds = %67, %63
  %74 = phi i8 [ %65, %63 ], [ %72, %67 ]
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %74)
          to label %76 unwind label %78

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
          to label %292 unwind label %78

78:                                               ; preds = %76, %73, %67, %66, %57, %43
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %309

80:                                               ; preds = %137
  %81 = load i64, i64* %2, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %41
  %83 = phi i64 [ %33, %41 ], [ %81, %80 ]
  %84 = phi i64 [ %29, %41 ], [ %139, %80 ]
  %85 = icmp slt i64 %84, %83
  br i1 %85, label %86, label %147

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8, !tbaa !21
  br label %153

89:                                               ; preds = %41, %137
  %90 = phi i64 [ %138, %137 ], [ 1, %41 ]
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %91, i32 0, i32 0, i32 0, i32 1
  %93 = load i64*, i64** %92, align 8, !tbaa !21
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %91, i32 0, i32 0, i32 0, i32 2
  %95 = load i64*, i64** %94, align 8, !tbaa !23
  %96 = icmp eq i64* %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  store i64 %90, i64* %93, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %93, i64 1
  store i64* %98, i64** %92, align 8, !tbaa !21
  br label %137

99:                                               ; preds = %89
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %91, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !24
  %102 = ptrtoint i64* %93 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %108 unwind label %143

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 1152921504606846975
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 1152921504606846975, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #14
          to label %121 unwind label %141

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i64*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i64* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i64, i64* %124, i64 %105
  store i64 %90, i64* %125, align 8, !tbaa !5
  %126 = icmp sgt i64 %104, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i64* %124 to i8*
  %129 = bitcast i64* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 %104, i1 false) #12
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds i64, i64* %125, i64 1
  %132 = icmp eq i64* %101, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %133, %130
  store i64* %124, i64** %100, align 8, !tbaa !24
  store i64* %131, i64** %92, align 8, !tbaa !21
  %136 = getelementptr inbounds i64, i64* %124, i64 %116
  store i64* %136, i64** %94, align 8, !tbaa !23
  br label %137

137:                                              ; preds = %135, %97
  %138 = add nuw nsw i64 %90, 1
  %139 = load i64, i64* %4, align 8, !tbaa !5
  %140 = icmp slt i64 %90, %139
  br i1 %140, label %89, label %80, !llvm.loop !25

141:                                              ; preds = %118
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %309

143:                                              ; preds = %107
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %309

145:                                              ; preds = %213
  %146 = load i64, i64* %4, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %145, %82
  %148 = phi i64 [ %146, %145 ], [ %84, %82 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %292

150:                                              ; preds = %147
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 0, i32 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %226

153:                                              ; preds = %86, %213
  %154 = phi i64* [ %214, %213 ], [ %88, %86 ]
  %155 = phi i64 [ %157, %213 ], [ %84, %86 ]
  %156 = phi i64 [ %167, %213 ], [ 0, %86 ]
  %157 = add nsw i64 %155, 1
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %156, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !24
  %160 = ptrtoint i64* %154 to i64
  %161 = ptrtoint i64* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = load i64, i64* %3, align 8, !tbaa !5
  %165 = icmp eq i64 %163, %164
  %166 = zext i1 %165 to i64
  %167 = add nuw nsw i64 %156, %166
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %167, i32 0, i32 0, i32 0, i32 1
  %169 = load i64*, i64** %168, align 8, !tbaa !21
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %167, i32 0, i32 0, i32 0, i32 2
  %171 = load i64*, i64** %170, align 8, !tbaa !23
  %172 = icmp eq i64* %169, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %153
  store i64 %157, i64* %169, align 8, !tbaa !5
  %174 = getelementptr inbounds i64, i64* %169, i64 1
  store i64* %174, i64** %168, align 8, !tbaa !21
  br label %213

175:                                              ; preds = %153
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %167, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !24
  %178 = ptrtoint i64* %169 to i64
  %179 = ptrtoint i64* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp eq i64 %180, 9223372036854775800
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %184 unwind label %219

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %175
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 1152921504606846975
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 1152921504606846975, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 3
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #14
          to label %197 unwind label %217

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i64*
  br label %199

199:                                              ; preds = %197, %185
  %200 = phi i64* [ %198, %197 ], [ null, %185 ]
  %201 = getelementptr inbounds i64, i64* %200, i64 %181
  store i64 %157, i64* %201, align 8, !tbaa !5
  %202 = icmp sgt i64 %180, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = bitcast i64* %200 to i8*
  %205 = bitcast i64* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %204, i8* align 8 %205, i64 %180, i1 false) #12
  br label %206

206:                                              ; preds = %203, %199
  %207 = getelementptr inbounds i64, i64* %201, i64 1
  %208 = icmp eq i64* %177, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %210) #12
  br label %211

211:                                              ; preds = %209, %206
  store i64* %200, i64** %176, align 8, !tbaa !24
  store i64* %207, i64** %168, align 8, !tbaa !21
  %212 = getelementptr inbounds i64, i64* %200, i64 %192
  store i64* %212, i64** %170, align 8, !tbaa !23
  br label %213

213:                                              ; preds = %173, %211
  %214 = phi i64* [ %174, %173 ], [ %207, %211 ]
  %215 = load i64, i64* %2, align 8, !tbaa !5
  %216 = icmp slt i64 %157, %215
  br i1 %216, label %153, label %145

217:                                              ; preds = %194
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %309

219:                                              ; preds = %183
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %309

221:                                              ; preds = %281, %262, %226
  %222 = phi %"class.std::vector.0"* [ %227, %226 ], [ %28, %262 ], [ %227, %281 ]
  %223 = phi %"class.std::vector.0"* [ %228, %226 ], [ %28, %262 ], [ %228, %281 ]
  %224 = phi %"class.std::vector.0"* [ %229, %226 ], [ %28, %262 ], [ %228, %281 ]
  %225 = icmp sgt i64 %230, 1
  br i1 %225, label %226, label %292, !llvm.loop !27

226:                                              ; preds = %150, %221
  %227 = phi %"class.std::vector.0"* [ %222, %221 ], [ %28, %150 ]
  %228 = phi %"class.std::vector.0"* [ %223, %221 ], [ %28, %150 ]
  %229 = phi %"class.std::vector.0"* [ %224, %221 ], [ %28, %150 ]
  %230 = phi i64 [ %231, %221 ], [ %148, %150 ]
  %231 = add nsw i64 %230, -1
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 %231, i32 0, i32 0, i32 0, i32 1
  %233 = load i64*, i64** %232, align 8, !tbaa !21
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 %231, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8, !tbaa !24
  %236 = icmp eq i64* %233, %235
  br i1 %236, label %221, label %237

237:                                              ; preds = %226
  %238 = icmp eq i64 %231, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %231, i32 0, i32 0, i32 0, i32 1
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %231, i32 0, i32 0, i32 0, i32 0
  br label %273

242:                                              ; preds = %237, %262
  %243 = phi %"class.std::vector.0"* [ %28, %262 ], [ %227, %237 ]
  %244 = phi i64* [ %265, %262 ], [ %235, %237 ]
  %245 = phi i64 [ %263, %262 ], [ 0, %237 ]
  %246 = getelementptr inbounds i64, i64* %244, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %249 unwind label %271

249:                                              ; preds = %242
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 0, i32 0, i32 0, i32 0, i32 1
  %251 = load i64*, i64** %250, align 8, !tbaa !21
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !24
  %254 = ptrtoint i64* %251 to i64
  %255 = ptrtoint i64* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = add nsw i64 %257, -1
  %259 = icmp eq i64 %245, %258
  %260 = select i1 %259, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %260, i8* %1, align 1, !tbaa !20
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull %1, i64 1)
          to label %262 unwind label %271

262:                                              ; preds = %249
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %263 = add nuw nsw i64 %245, 1
  %264 = load i64*, i64** %151, align 8, !tbaa !21
  %265 = load i64*, i64** %152, align 8, !tbaa !24
  %266 = ptrtoint i64* %264 to i64
  %267 = ptrtoint i64* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ult i64 %263, %269
  br i1 %270, label %242, label %221, !llvm.loop !28

271:                                              ; preds = %249, %242
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %309

273:                                              ; preds = %239, %281
  %274 = phi i64* [ %284, %281 ], [ %235, %239 ]
  %275 = phi i64 [ %282, %281 ], [ 0, %239 ]
  %276 = getelementptr inbounds i64, i64* %274, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !5
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %279 unwind label %290

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8* nonnull %1, i64 1)
          to label %281 unwind label %290

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %282 = add nuw nsw i64 %275, 1
  %283 = load i64*, i64** %240, align 8, !tbaa !21
  %284 = load i64*, i64** %241, align 8, !tbaa !24
  %285 = ptrtoint i64* %283 to i64
  %286 = ptrtoint i64* %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = icmp ult i64 %282, %288
  br i1 %289, label %273, label %221, !llvm.loop !28

290:                                              ; preds = %279, %273
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %309

292:                                              ; preds = %221, %147, %76
  %293 = icmp eq %"class.std::vector.0"* %28, %30
  br i1 %293, label %304, label %294

294:                                              ; preds = %292, %301
  %295 = phi %"class.std::vector.0"* [ %302, %301 ], [ %28, %292 ]
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 0, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !24
  %298 = icmp eq i64* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = bitcast i64* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #12
  br label %301

301:                                              ; preds = %299, %294
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %295, i64 1
  %303 = icmp eq %"class.std::vector.0"* %302, %30
  br i1 %303, label %304, label %294, !llvm.loop !29

304:                                              ; preds = %301, %292
  %305 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %307) #12
  br label %308

308:                                              ; preds = %304, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

309:                                              ; preds = %290, %271, %217, %219, %141, %143, %78
  %310 = phi { i8*, i32 } [ %79, %78 ], [ %142, %141 ], [ %144, %143 ], [ %218, %217 ], [ %220, %219 ], [ %291, %290 ], [ %272, %271 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %310
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001632178.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !11, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !17, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = !{!22, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
