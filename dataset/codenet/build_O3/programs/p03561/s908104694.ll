; ModuleID = 'Project_CodeNet_C++1400/p03561/s908104694.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s908104694.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt5dequeIxSaIxEE18_M_fill_initializeERKx = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908104694.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %0
  %13 = sdiv i64 %9, 2
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %46, label %18

18:                                               ; preds = %46, %12
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %286

46:                                               ; preds = %12, %46
  %47 = phi i64 [ %51, %46 ], [ 1, %12 ]
  %48 = load i64, i64* %2, align 8, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %51 = add nuw nsw i64 %47, 1
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %46, label %18, !llvm.loop !18

54:                                               ; preds = %0
  %55 = bitcast %"class.std::deque"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %55) #13
  %56 = load i64, i64* %1, align 8, !tbaa !5
  %57 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #13
  %58 = add nsw i64 %9, 1
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %4, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0
  %61 = icmp ugt i64 %56, 1152921504606846975
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %63 unwind label %90

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %55, i8 0, i64 80, i1 false) #13
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %60, i64 %56)
          to label %65 unwind label %90

65:                                               ; preds = %64
  invoke void @_ZNSt5dequeIxSaIxEE18_M_fill_initializeERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %68 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %60) #13
  br label %92

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #13
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %72 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %74 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %75 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, 1
  %80 = load i64*, i64** %69, align 8, !tbaa !20
  br i1 %79, label %81, label %83

81:                                               ; preds = %68
  %82 = load i64*, i64** %70, align 8, !tbaa !22, !noalias !23
  br label %94

83:                                               ; preds = %198, %68
  %84 = phi i64* [ %80, %68 ], [ %201, %198 ]
  %85 = load i64*, i64** %74, align 8, !tbaa !20, !noalias !26
  %86 = icmp eq i64* %85, %84
  br i1 %86, label %206, label %87

87:                                               ; preds = %83
  %88 = load i64**, i64*** %72, align 8, !tbaa !29, !noalias !26
  %89 = load i64*, i64** %73, align 8, !tbaa !30, !noalias !26
  br label %237

90:                                               ; preds = %64, %62
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %66, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #13
  br label %284

94:                                               ; preds = %81, %198
  %95 = phi i64 [ %78, %81 ], [ %199, %198 ]
  %96 = phi i64* [ %82, %81 ], [ %200, %198 ]
  %97 = phi i64* [ %80, %81 ], [ %201, %198 ]
  %98 = phi i64* [ %82, %81 ], [ %202, %198 ]
  %99 = phi i64 [ 0, %81 ], [ %203, %198 ]
  %100 = icmp eq i64* %97, %98
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load i64**, i64*** %71, align 8, !tbaa !29, !noalias !23
  %103 = getelementptr inbounds i64*, i64** %102, i64 -1
  %104 = load i64*, i64** %103, align 8, !tbaa !31
  %105 = getelementptr inbounds i64, i64* %104, i64 63
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %112, label %125

108:                                              ; preds = %94
  %109 = getelementptr inbounds i64, i64* %97, i64 -1
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %120, label %127

112:                                              ; preds = %101
  %113 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* %113) #13
  %114 = load i64**, i64*** %71, align 8, !tbaa !32
  %115 = getelementptr inbounds i64*, i64** %114, i64 -1
  store i64** %115, i64*** %71, align 8, !tbaa !29
  %116 = load i64*, i64** %115, align 8, !tbaa !31
  store i64* %116, i64** %70, align 8, !tbaa !22
  %117 = getelementptr inbounds i64, i64* %116, i64 64
  store i64* %117, i64** %75, align 8, !tbaa !30
  %118 = getelementptr inbounds i64, i64* %116, i64 63
  %119 = load i64, i64* %1, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %108, %112
  %121 = phi i64 [ %119, %112 ], [ %95, %108 ]
  %122 = phi i64* [ %116, %112 ], [ %96, %108 ]
  %123 = phi i64* [ %116, %112 ], [ %98, %108 ]
  %124 = phi i64* [ %118, %112 ], [ %109, %108 ]
  store i64* %124, i64** %69, align 8, !tbaa !35
  br label %198

125:                                              ; preds = %101
  %126 = getelementptr inbounds i64, i64* %104, i64 64
  br label %127

127:                                              ; preds = %108, %125
  %128 = phi i64 [ %106, %125 ], [ %110, %108 ]
  %129 = phi i64* [ %126, %125 ], [ %97, %108 ]
  %130 = getelementptr inbounds i64, i64* %129, i64 -1
  %131 = add nsw i64 %128, -1
  store i64 %131, i64* %130, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %191, %127
  %133 = phi i64* [ %192, %191 ], [ %96, %127 ]
  %134 = phi i64* [ %193, %191 ], [ %97, %127 ]
  %135 = load i64**, i64*** %71, align 8, !tbaa !29
  %136 = load i64**, i64*** %72, align 8, !tbaa !29
  %137 = ptrtoint i64** %135 to i64
  %138 = ptrtoint i64** %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ne i64** %135, null
  %142 = sext i1 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = shl nsw i64 %143, 6
  %145 = ptrtoint i64* %134 to i64
  %146 = ptrtoint i64* %133 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = add nsw i64 %144, %148
  %150 = load i64*, i64** %73, align 8, !tbaa !30
  %151 = load i64*, i64** %74, align 8, !tbaa !20
  %152 = ptrtoint i64* %150 to i64
  %153 = ptrtoint i64* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = add nsw i64 %149, %155
  %157 = load i64, i64* %1, align 8, !tbaa !5
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %198

159:                                              ; preds = %132
  %160 = load i64*, i64** %75, align 8, !tbaa !36
  %161 = getelementptr inbounds i64, i64* %160, i64 -1
  %162 = icmp eq i64* %134, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %164, i64* %134, align 8, !tbaa !5
  %165 = getelementptr inbounds i64, i64* %134, i64 1
  br label %191

166:                                              ; preds = %159
  %167 = icmp eq i64 %156, 1152921504606846975
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %169 unwind label %196

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %166
  %171 = load i64, i64* %76, align 8, !tbaa !37
  %172 = load i64**, i64*** %77, align 8, !tbaa !38
  %173 = ptrtoint i64** %172 to i64
  %174 = sub i64 %137, %173
  %175 = ashr exact i64 %174, 3
  %176 = sub i64 %171, %175
  %177 = icmp ult i64 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64 1, i1 zeroext false)
          to label %179 unwind label %194

179:                                              ; preds = %178, %170
  %180 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %181 unwind label %194

181:                                              ; preds = %179
  %182 = load i64**, i64*** %71, align 8, !tbaa !32
  %183 = getelementptr inbounds i64*, i64** %182, i64 1
  %184 = bitcast i64** %183 to i8**
  store i8* %180, i8** %184, align 8, !tbaa !31
  %185 = load i64*, i64** %69, align 8, !tbaa !35
  %186 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %186, i64* %185, align 8, !tbaa !5
  %187 = load i64**, i64*** %71, align 8, !tbaa !32
  %188 = getelementptr inbounds i64*, i64** %187, i64 1
  store i64** %188, i64*** %71, align 8, !tbaa !29
  %189 = load i64*, i64** %188, align 8, !tbaa !31
  store i64* %189, i64** %70, align 8, !tbaa !22
  %190 = getelementptr inbounds i64, i64* %189, i64 64
  store i64* %190, i64** %75, align 8, !tbaa !30
  br label %191

191:                                              ; preds = %163, %181
  %192 = phi i64* [ %133, %163 ], [ %189, %181 ]
  %193 = phi i64* [ %165, %163 ], [ %189, %181 ]
  store i64* %193, i64** %69, align 8, !tbaa !35
  br label %132

194:                                              ; preds = %178, %179
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %282

196:                                              ; preds = %168
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %282

198:                                              ; preds = %132, %120
  %199 = phi i64 [ %121, %120 ], [ %157, %132 ]
  %200 = phi i64* [ %122, %120 ], [ %133, %132 ]
  %201 = phi i64* [ %124, %120 ], [ %134, %132 ]
  %202 = phi i64* [ %123, %120 ], [ %133, %132 ]
  %203 = add nuw nsw i64 %99, 1
  %204 = sdiv i64 %199, 2
  %205 = icmp sgt i64 %204, %203
  br i1 %205, label %94, label %83, !llvm.loop !39

206:                                              ; preds = %252, %83
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 240
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !11
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %217 unwind label %280

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %206
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !15
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !17
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %280

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !9
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %280

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %233)
          to label %235 unwind label %280

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %259 unwind label %280

237:                                              ; preds = %87, %252
  %238 = phi i64** [ %255, %252 ], [ %88, %87 ]
  %239 = phi i64* [ %254, %252 ], [ %89, %87 ]
  %240 = phi i64* [ %253, %252 ], [ %85, %87 ]
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %241)
          to label %243 unwind label %257

243:                                              ; preds = %237
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %245 unwind label %257

245:                                              ; preds = %243
  %246 = getelementptr inbounds i64, i64* %240, i64 1
  %247 = icmp eq i64* %246, %239
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = getelementptr inbounds i64*, i64** %238, i64 1
  %250 = load i64*, i64** %249, align 8, !tbaa !31
  %251 = getelementptr inbounds i64, i64* %250, i64 64
  br label %252

252:                                              ; preds = %245, %248
  %253 = phi i64* [ %250, %248 ], [ %246, %245 ]
  %254 = phi i64* [ %251, %248 ], [ %239, %245 ]
  %255 = phi i64** [ %249, %248 ], [ %238, %245 ]
  %256 = icmp eq i64* %253, %84
  br i1 %256, label %206, label %237

257:                                              ; preds = %243, %237
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %282

259:                                              ; preds = %235
  %260 = load i64**, i64*** %77, align 8, !tbaa !38
  %261 = icmp eq i64** %260, null
  br i1 %261, label %279, label %262

262:                                              ; preds = %259
  %263 = bitcast i64** %260 to i8*
  %264 = load i64**, i64*** %72, align 8, !tbaa !40
  %265 = load i64**, i64*** %71, align 8, !tbaa !32
  %266 = getelementptr inbounds i64*, i64** %265, i64 1
  %267 = icmp ult i64** %264, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %262, %268
  %269 = phi i64** [ %272, %268 ], [ %264, %262 ]
  %270 = bitcast i64** %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !31
  call void @_ZdlPv(i8* %271) #13
  %272 = getelementptr inbounds i64*, i64** %269, i64 1
  %273 = icmp ult i64** %269, %265
  br i1 %273, label %268, label %274, !llvm.loop !41

274:                                              ; preds = %268
  %275 = bitcast %"class.std::deque"* %3 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !38
  br label %277

277:                                              ; preds = %274, %262
  %278 = phi i8* [ %276, %274 ], [ %263, %262 ]
  call void @_ZdlPv(i8* %278) #13
  br label %279

279:                                              ; preds = %259, %277
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %55) #13
  br label %286

280:                                              ; preds = %235, %232, %226, %225, %216
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %194, %196, %280, %257
  %283 = phi { i8*, i32 } [ %258, %257 ], [ %281, %280 ], [ %195, %194 ], [ %197, %196 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #13
  br label %284

284:                                              ; preds = %282, %92
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %55) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %285

286:                                              ; preds = %279, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !38
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE18_M_fill_initializeERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !32
  %7 = icmp ult i64** %4, %6
  br i1 %7, label %8, label %77

8:                                                ; preds = %2, %8
  %9 = phi i64** [ %75, %8 ], [ %4, %2 ]
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %10, i64 1
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %10, i64 2
  store i64 %11, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %10, i64 3
  store i64 %11, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %10, i64 4
  store i64 %11, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %10, i64 5
  store i64 %11, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %10, i64 6
  store i64 %11, i64* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %10, i64 7
  store i64 %11, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %10, i64 8
  store i64 %11, i64* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %10, i64 9
  store i64 %11, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %10, i64 10
  store i64 %11, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %10, i64 11
  store i64 %11, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %10, i64 12
  store i64 %11, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %10, i64 13
  store i64 %11, i64* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %10, i64 14
  store i64 %11, i64* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %10, i64 15
  store i64 %11, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %10, i64 16
  store i64 %11, i64* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %10, i64 17
  store i64 %11, i64* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %10, i64 18
  store i64 %11, i64* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %10, i64 19
  store i64 %11, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %10, i64 20
  store i64 %11, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %10, i64 21
  store i64 %11, i64* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %10, i64 22
  store i64 %11, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %10, i64 23
  store i64 %11, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %10, i64 24
  store i64 %11, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %10, i64 25
  store i64 %11, i64* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %10, i64 26
  store i64 %11, i64* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %10, i64 27
  store i64 %11, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %10, i64 28
  store i64 %11, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %10, i64 29
  store i64 %11, i64* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %10, i64 30
  store i64 %11, i64* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %10, i64 31
  store i64 %11, i64* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %10, i64 32
  store i64 %11, i64* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %10, i64 33
  store i64 %11, i64* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %10, i64 34
  store i64 %11, i64* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %10, i64 35
  store i64 %11, i64* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %10, i64 36
  store i64 %11, i64* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %10, i64 37
  store i64 %11, i64* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %10, i64 38
  store i64 %11, i64* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %10, i64 39
  store i64 %11, i64* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %10, i64 40
  store i64 %11, i64* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %10, i64 41
  store i64 %11, i64* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %10, i64 42
  store i64 %11, i64* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %10, i64 43
  store i64 %11, i64* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %10, i64 44
  store i64 %11, i64* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %10, i64 45
  store i64 %11, i64* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %10, i64 46
  store i64 %11, i64* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %10, i64 47
  store i64 %11, i64* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %10, i64 48
  store i64 %11, i64* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %10, i64 49
  store i64 %11, i64* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %10, i64 50
  store i64 %11, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %10, i64 51
  store i64 %11, i64* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %10, i64 52
  store i64 %11, i64* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %10, i64 53
  store i64 %11, i64* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %10, i64 54
  store i64 %11, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %10, i64 55
  store i64 %11, i64* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %10, i64 56
  store i64 %11, i64* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %10, i64 57
  store i64 %11, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %10, i64 58
  store i64 %11, i64* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %10, i64 59
  store i64 %11, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %10, i64 60
  store i64 %11, i64* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %10, i64 61
  store i64 %11, i64* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %10, i64 62
  store i64 %11, i64* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %10, i64 63
  store i64 %11, i64* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i64*, i64** %9, i64 1
  %76 = icmp ult i64** %75, %6
  br i1 %76, label %8, label %77, !llvm.loop !42

77:                                               ; preds = %8, %2
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %79 = load i64*, i64** %78, align 8, !tbaa !43
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !35
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = icmp eq i64* %79, %81
  br i1 %83, label %172, label %84

84:                                               ; preds = %77
  %85 = ptrtoint i64* %81 to i64
  %86 = ptrtoint i64* %79 to i64
  %87 = add i64 %85, -8
  %88 = sub i64 %87, %86
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 24
  br i1 %91, label %166, label %92

92:                                               ; preds = %84
  %93 = and i64 %90, 4611686018427387900
  %94 = getelementptr i64, i64* %79, i64 %93
  %95 = insertelement <2 x i64> poison, i64 %82, i32 0
  %96 = shufflevector <2 x i64> %95, <2 x i64> poison, <2 x i32> zeroinitializer
  %97 = insertelement <2 x i64> poison, i64 %82, i32 0
  %98 = shufflevector <2 x i64> %97, <2 x i64> poison, <2 x i32> zeroinitializer
  %99 = add nsw i64 %93, -4
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 7
  %103 = icmp ult i64 %99, 28
  br i1 %103, label %151, label %104

104:                                              ; preds = %92
  %105 = and i64 %101, 9223372036854775800
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %148, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %149, %106 ]
  %109 = getelementptr i64, i64* %79, i64 %107
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %112, align 8, !tbaa !5
  %113 = or i64 %107, 4
  %114 = getelementptr i64, i64* %79, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %115, align 8, !tbaa !5
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %117, align 8, !tbaa !5
  %118 = or i64 %107, 8
  %119 = getelementptr i64, i64* %79, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %122, align 8, !tbaa !5
  %123 = or i64 %107, 12
  %124 = getelementptr i64, i64* %79, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %125, align 8, !tbaa !5
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %127, align 8, !tbaa !5
  %128 = or i64 %107, 16
  %129 = getelementptr i64, i64* %79, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %130, align 8, !tbaa !5
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %132, align 8, !tbaa !5
  %133 = or i64 %107, 20
  %134 = getelementptr i64, i64* %79, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %135, align 8, !tbaa !5
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %137, align 8, !tbaa !5
  %138 = or i64 %107, 24
  %139 = getelementptr i64, i64* %79, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %140, align 8, !tbaa !5
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %142, align 8, !tbaa !5
  %143 = or i64 %107, 28
  %144 = getelementptr i64, i64* %79, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %145, align 8, !tbaa !5
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %147, align 8, !tbaa !5
  %148 = add nuw i64 %107, 32
  %149 = add i64 %108, -8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %106, !llvm.loop !44

151:                                              ; preds = %106, %92
  %152 = phi i64 [ 0, %92 ], [ %148, %106 ]
  %153 = icmp eq i64 %102, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %162, %154 ], [ %102, %151 ]
  %157 = getelementptr i64, i64* %79, i64 %155
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %158, align 8, !tbaa !5
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %160, align 8, !tbaa !5
  %161 = add nuw i64 %155, 4
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %154, !llvm.loop !46

164:                                              ; preds = %154, %151
  %165 = icmp eq i64 %90, %93
  br i1 %165, label %172, label %166

166:                                              ; preds = %84, %164
  %167 = phi i64* [ %79, %84 ], [ %94, %164 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64* [ %170, %168 ], [ %167, %166 ]
  store i64 %82, i64* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds i64, i64* %169, i64 1
  %171 = icmp eq i64* %170, %81
  br i1 %171, label %172, label %168, !llvm.loop !48

172:                                              ; preds = %168, %164, %77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !38
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !29
  %53 = load i64*, i64** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !29
  %59 = load i64*, i64** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !51
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !35
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !40
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !38
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !40
  %62 = load i64**, i64*** %4, align 8, !tbaa !32
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !29
  %76 = load i64*, i64** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !29
  %81 = load i64*, i64** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s908104694.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!22 = !{!21, !13, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIxSaIxEE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!29 = !{!21, !13, i64 24}
!30 = !{!21, !13, i64 16}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !13, i64 72}
!33 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !13, i64 0, !34, i64 8, !21, i64 16, !21, i64 48}
!34 = !{!"long", !7, i64 0}
!35 = !{!33, !13, i64 48}
!36 = !{!33, !13, i64 64}
!37 = !{!33, !34, i64 8}
!38 = !{!33, !13, i64 0}
!39 = distinct !{!39, !19}
!40 = !{!33, !13, i64 40}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!33, !13, i64 56}
!44 = distinct !{!44, !19, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !19, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !19}
!51 = !{!33, !13, i64 16}
!52 = !{!"branch_weights", i32 1, i32 2000}
