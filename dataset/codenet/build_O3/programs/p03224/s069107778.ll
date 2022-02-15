; ModuleID = 'Project_CodeNet_C++1400/p03224/s069107778.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s069107778.cpp"
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
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@PI = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069107778.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = shl nsw i64 %5, 1
  br label %7

7:                                                ; preds = %350, %0
  %8 = phi i64 [ 1, %0 ], [ %351, %350 ]
  %9 = add nsw i64 %8, -1
  %10 = mul nsw i64 %9, %8
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %45, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = mul nsw i64 %8, %13
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %45, label %338

16:                                               ; preds = %350
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %335

45:                                               ; preds = %346, %342, %338, %12, %7
  %46 = phi i64 [ %8, %7 ], [ %13, %12 ], [ %339, %338 ], [ %343, %342 ], [ %347, %346 ]
  %47 = phi i64 [ %9, %7 ], [ %8, %12 ], [ %13, %338 ], [ %339, %342 ], [ %343, %346 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !11
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !15
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !17
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !9
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !11
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

89:                                               ; preds = %72
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !15
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !17
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !9
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  %106 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #13
  %107 = icmp ugt i64 %47, 384307168202282325
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

109:                                              ; preds = %102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #13
  %110 = icmp eq i64 %47, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  br label %132

113:                                              ; preds = %109
  %114 = mul nuw nsw i64 %47, 24
  %115 = call noalias nonnull i8* @_Znwm(i64 %114) #15
  %116 = bitcast i8* %115 to %"class.std::vector.0"*
  %117 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %115, i8** %117, align 8, !tbaa !18
  %118 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %47
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %115, i8 0, i64 %114, i1 false)
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %120, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %113, %135
  %122 = phi i64 [ 0, %113 ], [ %136, %135 ]
  %123 = phi i32 [ 1, %113 ], [ %137, %135 ]
  %124 = phi i64 [ 1, %113 ], [ %186, %135 ]
  %125 = trunc i64 %124 to i32
  %126 = add i32 %123, %125
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %122, i32 0, i32 0, i32 0, i32 1
  %128 = load i64*, i64** %127, align 8, !tbaa !21
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %122, i32 0, i32 0, i32 0, i32 2
  %130 = load i64*, i64** %129, align 8, !tbaa !23
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %122, i32 0, i32 0, i32 0, i32 0
  br label %139

132:                                              ; preds = %135, %111
  %133 = phi %"class.std::vector.0"* [ null, %111 ], [ %118, %135 ]
  %134 = phi %"class.std::vector.0"* [ null, %111 ], [ %116, %135 ]
  br label %193

135:                                              ; preds = %183
  %136 = add nuw nsw i64 %122, 1
  %137 = add nuw nsw i32 %123, 1
  %138 = icmp eq i64 %136, %47
  br i1 %138, label %132, label %121, !llvm.loop !24

139:                                              ; preds = %121, %183
  %140 = phi i64* [ %130, %121 ], [ %184, %183 ]
  %141 = phi i64* [ %128, %121 ], [ %185, %183 ]
  %142 = phi i64 [ %124, %121 ], [ %186, %183 ]
  %143 = icmp eq i64* %141, %140
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  store i64 %142, i64* %141, align 8, !tbaa !5
  %145 = getelementptr inbounds i64, i64* %141, i64 1
  store i64* %145, i64** %127, align 8, !tbaa !21
  br label %183

146:                                              ; preds = %139
  %147 = load i64*, i64** %131, align 8, !tbaa !26
  %148 = ptrtoint i64* %140 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp eq i64 %150, 9223372036854775800
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %154 unwind label %191

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %146
  %156 = icmp eq i64 %150, 0
  %157 = select i1 %156, i64 1, i64 %151
  %158 = add nsw i64 %157, %151
  %159 = icmp ult i64 %158, %151
  %160 = icmp ugt i64 %158, 1152921504606846975
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 1152921504606846975, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 3
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %167 unwind label %189

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i64*
  br label %169

169:                                              ; preds = %167, %155
  %170 = phi i64* [ %168, %167 ], [ null, %155 ]
  %171 = getelementptr inbounds i64, i64* %170, i64 %151
  store i64 %142, i64* %171, align 8, !tbaa !5
  %172 = icmp sgt i64 %150, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = bitcast i64* %170 to i8*
  %175 = bitcast i64* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 %150, i1 false) #13
  br label %176

176:                                              ; preds = %173, %169
  %177 = getelementptr inbounds i64, i64* %171, i64 1
  %178 = icmp eq i64* %147, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %176
  store i64* %170, i64** %131, align 8, !tbaa !26
  store i64* %177, i64** %127, align 8, !tbaa !21
  %182 = getelementptr inbounds i64, i64* %170, i64 %162
  store i64* %182, i64** %129, align 8, !tbaa !23
  br label %183

183:                                              ; preds = %181, %144
  %184 = phi i64* [ %182, %181 ], [ %140, %144 ]
  %185 = phi i64* [ %177, %181 ], [ %145, %144 ]
  %186 = add i64 %142, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %126, %187
  br i1 %188, label %135, label %139, !llvm.loop !27

189:                                              ; preds = %164
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %336

191:                                              ; preds = %153
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %336

193:                                              ; preds = %132, %240
  %194 = phi %"class.std::vector.0"* [ %134, %132 ], [ %209, %240 ]
  %195 = phi %"class.std::vector.0"* [ %134, %132 ], [ %210, %240 ]
  %196 = phi %"class.std::vector.0"* [ %134, %132 ], [ %211, %240 ]
  %197 = phi i64 [ 0, %132 ], [ %207, %240 ]
  %198 = icmp eq i64 %197, %47
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
          to label %201 unwind label %301

201:                                              ; preds = %199
  br i1 %110, label %270, label %202

202:                                              ; preds = %201
  %203 = call i64 @llvm.smax.i64(i64 %47, i64 1)
  br label %303

204:                                              ; preds = %193
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
          to label %206 unwind label %242

206:                                              ; preds = %204
  %207 = add nuw nsw i64 %197, 1
  br i1 %110, label %208, label %244

208:                                              ; preds = %255, %206
  %209 = phi %"class.std::vector.0"* [ %194, %206 ], [ %134, %255 ]
  %210 = phi %"class.std::vector.0"* [ %195, %206 ], [ %134, %255 ]
  %211 = phi %"class.std::vector.0"* [ %196, %206 ], [ %134, %255 ]
  %212 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 240
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !11
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %222 unwind label %268

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %208
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !15
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !17
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %266

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !9
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %266

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %238)
          to label %240 unwind label %266

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %193 unwind label %266

242:                                              ; preds = %204
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %336

244:                                              ; preds = %206, %255
  %245 = phi i64 [ %262, %255 ], [ 0, %206 ]
  %246 = phi i64 [ %261, %255 ], [ 0, %206 ]
  %247 = phi i64 [ %258, %255 ], [ %197, %206 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %249 unwind label %264

249:                                              ; preds = %244
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %247, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !26
  %252 = getelementptr inbounds i64, i64* %251, i64 %246
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
          to label %255 unwind label %264

255:                                              ; preds = %249
  %256 = icmp eq i64 %246, %197
  %257 = zext i1 %256 to i64
  %258 = add nuw nsw i64 %247, %257
  %259 = xor i1 %256, true
  %260 = zext i1 %259 to i64
  %261 = add nuw nsw i64 %246, %260
  %262 = add nuw nsw i64 %245, 1
  %263 = icmp eq i64 %262, %47
  br i1 %263, label %208, label %244, !llvm.loop !28

264:                                              ; preds = %249, %244
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %336

266:                                              ; preds = %230, %231, %237, %240
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %336

268:                                              ; preds = %221
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %336

270:                                              ; preds = %312, %201
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !11
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %281 unwind label %301

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %270
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !15
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !17
  br label %296

289:                                              ; preds = %282
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
          to label %290 unwind label %301

290:                                              ; preds = %289
  %291 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !9
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = invoke signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
          to label %296 unwind label %301

296:                                              ; preds = %290, %286
  %297 = phi i8 [ %288, %286 ], [ %295, %290 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %297)
          to label %299 unwind label %301

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %317 unwind label %301

301:                                              ; preds = %299, %296, %290, %289, %280, %199
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %336

303:                                              ; preds = %202, %312
  %304 = phi i64 [ 0, %202 ], [ %313, %312 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %306 unwind label %315

306:                                              ; preds = %303
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %304, i32 0, i32 0, i32 0, i32 1
  %308 = load i64*, i64** %307, align 8, !tbaa !29
  %309 = getelementptr inbounds i64, i64* %308, i64 -1
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %310)
          to label %312 unwind label %315

312:                                              ; preds = %306
  %313 = add nuw nsw i64 %304, 1
  %314 = icmp eq i64 %313, %203
  br i1 %314, label %270, label %303, !llvm.loop !30

315:                                              ; preds = %306, %303
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %336

317:                                              ; preds = %299
  %318 = icmp eq %"class.std::vector.0"* %195, %133
  br i1 %318, label %329, label %319

319:                                              ; preds = %317, %326
  %320 = phi %"class.std::vector.0"* [ %327, %326 ], [ %195, %317 ]
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 0, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !26
  %323 = icmp eq i64* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #13
  br label %326

326:                                              ; preds = %324, %319
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 1
  %328 = icmp eq %"class.std::vector.0"* %327, %133
  br i1 %328, label %329, label %319, !llvm.loop !31

329:                                              ; preds = %326, %317
  %330 = phi %"class.std::vector.0"* [ %133, %317 ], [ %194, %326 ]
  %331 = icmp eq %"class.std::vector.0"* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = bitcast %"class.std::vector.0"* %330 to i8*
  call void @_ZdlPv(i8* nonnull %333) #13
  br label %334

334:                                              ; preds = %329, %332
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #13
  br label %335

335:                                              ; preds = %334, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

336:                                              ; preds = %266, %268, %189, %191, %242, %264, %315, %301
  %337 = phi { i8*, i32 } [ %316, %315 ], [ %302, %301 ], [ %243, %242 ], [ %265, %264 ], [ %190, %189 ], [ %192, %191 ], [ %267, %266 ], [ %269, %268 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %337

338:                                              ; preds = %12
  %339 = add nuw nsw i64 %8, 2
  %340 = mul nsw i64 %13, %339
  %341 = icmp eq i64 %340, %6
  br i1 %341, label %45, label %342

342:                                              ; preds = %338
  %343 = add nuw nsw i64 %8, 3
  %344 = mul nsw i64 %339, %343
  %345 = icmp eq i64 %344, %6
  br i1 %345, label %45, label %346

346:                                              ; preds = %342
  %347 = add nuw nsw i64 %8, 4
  %348 = mul nsw i64 %343, %347
  %349 = icmp eq i64 %348, %6
  br i1 %349, label %45, label %350

350:                                              ; preds = %346
  %351 = add nuw nsw i64 %8, 5
  %352 = icmp eq i64 %351, 100011
  br i1 %352, label %16, label %7, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069107778.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!22, !13, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!22, !13, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !13, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
