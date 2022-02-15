; ModuleID = 'Project_CodeNet_C++1400/p03561/s119558318.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s119558318.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119558318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %0
  %13 = sdiv i64 %9, 2
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %45, label %17

17:                                               ; preds = %45, %12
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

27:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

28:                                               ; preds = %17
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
  br label %395

45:                                               ; preds = %12, %45
  %46 = phi i64 [ %50, %45 ], [ 1, %12 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = load i64, i64* %2, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %45, label %17, !llvm.loop !18

53:                                               ; preds = %0
  %54 = bitcast %"class.std::stack"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %54) #15
  %55 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %55, i64 0)
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = bitcast i64* %4 to i8*
  %58 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %60 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  %61 = icmp sgt i64 %56, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %87, %53
  %63 = phi i64 [ %56, %53 ], [ %89, %87 ]
  %64 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %65 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %66 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %67 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %68 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %69 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = icmp sgt i64 %63, 1
  %72 = load i64*, i64** %58, align 8, !tbaa !20
  br i1 %71, label %73, label %93

73:                                               ; preds = %62
  %74 = load i64*, i64** %64, align 8, !tbaa !22, !noalias !23
  br label %99

75:                                               ; preds = %53, %87
  %76 = phi i64 [ %88, %87 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = add nsw i64 %77, 1
  %79 = sdiv i64 %78, 2
  store i64 %79, i64* %4, align 8, !tbaa !5
  %80 = load i64*, i64** %58, align 8, !tbaa !26
  %81 = load i64*, i64** %59, align 8, !tbaa !29
  %82 = getelementptr inbounds i64, i64* %81, i64 -1
  %83 = icmp eq i64* %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %75
  store i64 %79, i64* %80, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %80, i64 1
  store i64* %85, i64** %58, align 8, !tbaa !26
  br label %87

86:                                               ; preds = %75
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %60, i64* nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %91

87:                                               ; preds = %84, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  %88 = add nuw nsw i64 %76, 1
  %89 = load i64, i64* %2, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, %88
  br i1 %90, label %75, label %62, !llvm.loop !30

91:                                               ; preds = %86
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  br label %407

93:                                               ; preds = %214, %62
  %94 = phi i64* [ %72, %62 ], [ %217, %214 ]
  %95 = load i64*, i64** %68, align 8, !tbaa !20
  %96 = icmp eq i64* %94, %95
  br i1 %96, label %312, label %97

97:                                               ; preds = %93
  %98 = load i64*, i64** %64, align 8, !tbaa !22, !noalias !31
  br label %222

99:                                               ; preds = %73, %214
  %100 = phi i64 [ %63, %73 ], [ %215, %214 ]
  %101 = phi i64* [ %74, %73 ], [ %216, %214 ]
  %102 = phi i64* [ %72, %73 ], [ %217, %214 ]
  %103 = phi i64 [ 0, %73 ], [ %219, %214 ]
  %104 = phi i64 [ %56, %73 ], [ %218, %214 ]
  %105 = icmp eq i64* %102, %101
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load i64**, i64*** %65, align 8, !tbaa !34, !noalias !23
  %108 = getelementptr inbounds i64*, i64** %107, i64 -1
  %109 = load i64*, i64** %108, align 8, !tbaa !35
  %110 = getelementptr inbounds i64, i64* %109, i64 63
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %117, label %130

113:                                              ; preds = %99
  %114 = getelementptr inbounds i64, i64* %102, i64 -1
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %125, label %132

117:                                              ; preds = %106
  %118 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* %118) #15
  %119 = load i64**, i64*** %65, align 8, !tbaa !36
  %120 = getelementptr inbounds i64*, i64** %119, i64 -1
  store i64** %120, i64*** %65, align 8, !tbaa !34
  %121 = load i64*, i64** %120, align 8, !tbaa !35
  store i64* %121, i64** %64, align 8, !tbaa !22
  %122 = getelementptr inbounds i64, i64* %121, i64 64
  store i64* %122, i64** %59, align 8, !tbaa !37
  %123 = getelementptr inbounds i64, i64* %121, i64 63
  %124 = load i64, i64* %2, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %113, %117
  %126 = phi i64 [ %124, %117 ], [ %100, %113 ]
  %127 = phi i64* [ %121, %117 ], [ %101, %113 ]
  %128 = phi i64* [ %123, %117 ], [ %114, %113 ]
  store i64* %128, i64** %58, align 8, !tbaa !26
  %129 = add nsw i64 %104, -1
  br label %214

130:                                              ; preds = %106
  %131 = getelementptr inbounds i64, i64* %109, i64 64
  br label %132

132:                                              ; preds = %113, %130
  %133 = phi i64 [ %111, %130 ], [ %115, %113 ]
  %134 = phi i64* [ %131, %130 ], [ %102, %113 ]
  %135 = getelementptr inbounds i64, i64* %134, i64 -1
  %136 = add nsw i64 %133, -1
  store i64 %136, i64* %135, align 8, !tbaa !5
  %137 = shl i64 %104, 32
  %138 = ashr exact i64 %137, 32
  %139 = load i64, i64* %2, align 8, !tbaa !5
  %140 = icmp sgt i64 %139, %138
  br i1 %140, label %141, label %214

141:                                              ; preds = %132
  %142 = shl i64 %104, 32
  %143 = ashr exact i64 %142, 32
  %144 = load i64*, i64** %59, align 8, !tbaa !29
  br label %145

145:                                              ; preds = %141, %203
  %146 = phi i64* [ %144, %141 ], [ %205, %203 ]
  %147 = phi i64* [ %102, %141 ], [ %204, %203 ]
  %148 = phi i64* [ %101, %141 ], [ %206, %203 ]
  %149 = phi i64 [ %143, %141 ], [ %207, %203 ]
  %150 = getelementptr inbounds i64, i64* %146, i64 -1
  %151 = icmp eq i64* %147, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %145
  %153 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %153, i64* %147, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %147, i64 1
  br label %203

155:                                              ; preds = %145
  %156 = load i64**, i64*** %65, align 8, !tbaa !34
  %157 = load i64**, i64*** %66, align 8, !tbaa !34
  %158 = ptrtoint i64** %156 to i64
  %159 = ptrtoint i64** %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp ne i64** %156, null
  %163 = sext i1 %162 to i64
  %164 = add nsw i64 %161, %163
  %165 = shl nsw i64 %164, 6
  %166 = load i64*, i64** %58, align 8, !tbaa !20
  %167 = ptrtoint i64* %166 to i64
  %168 = ptrtoint i64* %148 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = add nsw i64 %165, %170
  %172 = load i64*, i64** %67, align 8, !tbaa !37
  %173 = load i64*, i64** %68, align 8, !tbaa !20
  %174 = ptrtoint i64* %172 to i64
  %175 = ptrtoint i64* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = add nsw i64 %171, %177
  %179 = icmp eq i64 %178, 1152921504606846975
  br i1 %179, label %180, label %182

180:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %181 unwind label %212

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %155
  %183 = load i64, i64* %69, align 8, !tbaa !38
  %184 = load i64**, i64*** %70, align 8, !tbaa !39
  %185 = ptrtoint i64** %184 to i64
  %186 = sub i64 %158, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub i64 %183, %187
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %60, i64 1, i1 zeroext false)
          to label %191 unwind label %210

191:                                              ; preds = %190, %182
  %192 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %193 unwind label %210

193:                                              ; preds = %191
  %194 = load i64**, i64*** %65, align 8, !tbaa !36
  %195 = getelementptr inbounds i64*, i64** %194, i64 1
  %196 = bitcast i64** %195 to i8**
  store i8* %192, i8** %196, align 8, !tbaa !35
  %197 = load i64*, i64** %58, align 8, !tbaa !26
  %198 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %198, i64* %197, align 8, !tbaa !5
  %199 = load i64**, i64*** %65, align 8, !tbaa !36
  %200 = getelementptr inbounds i64*, i64** %199, i64 1
  store i64** %200, i64*** %65, align 8, !tbaa !34
  %201 = load i64*, i64** %200, align 8, !tbaa !35
  store i64* %201, i64** %64, align 8, !tbaa !22
  %202 = getelementptr inbounds i64, i64* %201, i64 64
  store i64* %202, i64** %59, align 8, !tbaa !37
  br label %203

203:                                              ; preds = %193, %152
  %204 = phi i64* [ %154, %152 ], [ %201, %193 ]
  %205 = phi i64* [ %146, %152 ], [ %202, %193 ]
  %206 = phi i64* [ %148, %152 ], [ %201, %193 ]
  store i64* %204, i64** %58, align 8, !tbaa !26
  %207 = add nsw i64 %149, 1
  %208 = load i64, i64* %2, align 8, !tbaa !5
  %209 = icmp sgt i64 %208, %207
  br i1 %209, label %145, label %214, !llvm.loop !40

210:                                              ; preds = %190, %191
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %407

212:                                              ; preds = %180
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %407

214:                                              ; preds = %203, %132, %125
  %215 = phi i64 [ %126, %125 ], [ %139, %132 ], [ %208, %203 ]
  %216 = phi i64* [ %127, %125 ], [ %101, %132 ], [ %206, %203 ]
  %217 = phi i64* [ %128, %125 ], [ %102, %132 ], [ %204, %203 ]
  %218 = phi i64 [ %129, %125 ], [ %139, %132 ], [ %208, %203 ]
  %219 = add nuw nsw i64 %103, 1
  %220 = sdiv i64 %215, 2
  %221 = icmp sgt i64 %220, %219
  br i1 %221, label %99, label %93, !llvm.loop !41

222:                                              ; preds = %97, %295
  %223 = phi i64* [ %296, %295 ], [ %98, %97 ]
  %224 = phi i64* [ %297, %295 ], [ %94, %97 ]
  %225 = phi i64* [ %283, %295 ], [ null, %97 ]
  %226 = phi i64* [ %284, %295 ], [ null, %97 ]
  %227 = phi i64* [ %281, %295 ], [ null, %97 ]
  %228 = icmp eq i64* %224, %223
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load i64**, i64*** %65, align 8, !tbaa !34, !noalias !31
  %231 = getelementptr inbounds i64*, i64** %230, i64 -1
  %232 = load i64*, i64** %231, align 8, !tbaa !35
  %233 = getelementptr inbounds i64, i64* %232, i64 64
  br label %234

234:                                              ; preds = %222, %229
  %235 = phi i64* [ %233, %229 ], [ %224, %222 ]
  %236 = getelementptr inbounds i64, i64* %235, i64 -1
  %237 = icmp eq i64* %226, %225
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = load i64, i64* %236, align 8, !tbaa !5
  store i64 %239, i64* %226, align 8, !tbaa !5
  br label %278

240:                                              ; preds = %234
  %241 = ptrtoint i64* %225 to i64
  %242 = ptrtoint i64* %227 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp eq i64 %243, 9223372036854775800
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %247 unwind label %398

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %240
  %249 = icmp eq i64 %243, 0
  %250 = select i1 %249, i64 1, i64 %244
  %251 = add nsw i64 %250, %244
  %252 = icmp ult i64 %251, %244
  %253 = icmp ugt i64 %251, 1152921504606846975
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 1152921504606846975, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 3
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #17
          to label %260 unwind label %396

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to i64*
  br label %262

262:                                              ; preds = %260, %248
  %263 = phi i64* [ %261, %260 ], [ null, %248 ]
  %264 = getelementptr inbounds i64, i64* %263, i64 %244
  %265 = load i64, i64* %236, align 8, !tbaa !5
  store i64 %265, i64* %264, align 8, !tbaa !5
  %266 = icmp sgt i64 %243, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = bitcast i64* %263 to i8*
  %269 = bitcast i64* %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %268, i8* align 8 %269, i64 %243, i1 false) #15
  br label %270

270:                                              ; preds = %262, %267
  %271 = icmp eq i64* %227, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %273) #15
  br label %274

274:                                              ; preds = %272, %270
  %275 = getelementptr inbounds i64, i64* %263, i64 %255
  %276 = load i64*, i64** %58, align 8, !tbaa !26
  %277 = load i64*, i64** %64, align 8, !tbaa !42
  br label %278

278:                                              ; preds = %274, %238
  %279 = phi i64* [ %277, %274 ], [ %223, %238 ]
  %280 = phi i64* [ %276, %274 ], [ %224, %238 ]
  %281 = phi i64* [ %263, %274 ], [ %227, %238 ]
  %282 = phi i64* [ %264, %274 ], [ %226, %238 ]
  %283 = phi i64* [ %275, %274 ], [ %225, %238 ]
  %284 = getelementptr inbounds i64, i64* %282, i64 1
  %285 = icmp eq i64* %280, %279
  br i1 %285, label %288, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds i64, i64* %280, i64 -1
  br label %295

288:                                              ; preds = %278
  %289 = bitcast i64* %279 to i8*
  call void @_ZdlPv(i8* %289) #15
  %290 = load i64**, i64*** %65, align 8, !tbaa !36
  %291 = getelementptr inbounds i64*, i64** %290, i64 -1
  store i64** %291, i64*** %65, align 8, !tbaa !34
  %292 = load i64*, i64** %291, align 8, !tbaa !35
  store i64* %292, i64** %64, align 8, !tbaa !22
  %293 = getelementptr inbounds i64, i64* %292, i64 64
  store i64* %293, i64** %59, align 8, !tbaa !37
  %294 = getelementptr inbounds i64, i64* %292, i64 63
  br label %295

295:                                              ; preds = %286, %288
  %296 = phi i64* [ %279, %286 ], [ %292, %288 ]
  %297 = phi i64* [ %287, %286 ], [ %294, %288 ]
  store i64* %297, i64** %58, align 8, !tbaa !26
  %298 = load i64*, i64** %68, align 8, !tbaa !20
  %299 = icmp eq i64* %297, %298
  br i1 %299, label %300, label %222, !llvm.loop !43

300:                                              ; preds = %295
  %301 = icmp ne i64* %281, %284
  %302 = icmp ugt i64* %282, %281
  %303 = and i1 %301, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %300, %304
  %305 = phi i64* [ %310, %304 ], [ %282, %300 ]
  %306 = phi i64* [ %309, %304 ], [ %281, %300 ]
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = load i64, i64* %305, align 8, !tbaa !5
  store i64 %308, i64* %306, align 8, !tbaa !5
  store i64 %307, i64* %305, align 8, !tbaa !5
  %309 = getelementptr inbounds i64, i64* %306, i64 1
  %310 = getelementptr inbounds i64, i64* %305, i64 -1
  %311 = icmp ult i64* %309, %310
  br i1 %311, label %304, label %312, !llvm.loop !44

312:                                              ; preds = %304, %93, %300
  %313 = phi i64* [ %284, %300 ], [ null, %93 ], [ %284, %304 ]
  %314 = phi i64* [ %281, %300 ], [ null, %93 ], [ %281, %304 ]
  %315 = ptrtoint i64* %313 to i64
  %316 = ptrtoint i64* %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = add nsw i64 %318, -1
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %312
  %322 = call i64 @llvm.umax.i64(i64 %318, i64 1)
  br label %348

323:                                              ; preds = %312
  %324 = icmp eq i64* %314, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %392, %323
  %326 = bitcast i64* %314 to i8*
  call void @_ZdlPv(i8* nonnull %326) #15
  br label %327

327:                                              ; preds = %323, %325
  %328 = load i64**, i64*** %70, align 8, !tbaa !39
  %329 = icmp eq i64** %328, null
  br i1 %329, label %347, label %330

330:                                              ; preds = %327
  %331 = bitcast i64** %328 to i8*
  %332 = load i64**, i64*** %66, align 8, !tbaa !45
  %333 = load i64**, i64*** %65, align 8, !tbaa !36
  %334 = getelementptr inbounds i64*, i64** %333, i64 1
  %335 = icmp ult i64** %332, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %330, %336
  %337 = phi i64** [ %340, %336 ], [ %332, %330 ]
  %338 = bitcast i64** %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !35
  call void @_ZdlPv(i8* %339) #15
  %340 = getelementptr inbounds i64*, i64** %337, i64 1
  %341 = icmp ult i64** %337, %333
  br i1 %341, label %336, label %342, !llvm.loop !46

342:                                              ; preds = %336
  %343 = bitcast %"class.std::stack"* %3 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !39
  br label %345

345:                                              ; preds = %342, %330
  %346 = phi i8* [ %344, %342 ], [ %331, %330 ]
  call void @_ZdlPv(i8* %346) #15
  br label %347

347:                                              ; preds = %327, %345
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #15
  br label %395

348:                                              ; preds = %321, %392
  %349 = phi i64 [ 0, %321 ], [ %393, %392 ]
  %350 = getelementptr inbounds i64, i64* %314, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %351)
          to label %353 unwind label %386

353:                                              ; preds = %348
  %354 = icmp eq i64 %319, %349
  br i1 %354, label %355, label %390

355:                                              ; preds = %353
  %356 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %359, 240
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !11
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %366 unwind label %388

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %355
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !15
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !17
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
          to label %375 unwind label %386

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !9
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
          to label %381 unwind label %386

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %382)
          to label %384 unwind label %386

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %392 unwind label %386

386:                                              ; preds = %384, %381, %375, %374, %390, %348
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %403

388:                                              ; preds = %365
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %403

390:                                              ; preds = %353
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %392 unwind label %386

392:                                              ; preds = %390, %384
  %393 = add nuw i64 %349, 1
  %394 = icmp eq i64 %393, %322
  br i1 %394, label %325, label %348, !llvm.loop !47

395:                                              ; preds = %347, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 0

396:                                              ; preds = %257
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %400

398:                                              ; preds = %246
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi { i8*, i32 } [ %397, %396 ], [ %399, %398 ]
  %402 = icmp eq i64* %227, null
  br i1 %402, label %407, label %403

403:                                              ; preds = %386, %388, %400
  %404 = phi i64* [ %227, %400 ], [ %314, %386 ], [ %314, %388 ]
  %405 = phi { i8*, i32 } [ %401, %400 ], [ %387, %386 ], [ %389, %388 ]
  %406 = bitcast i64* %404 to i8*
  call void @_ZdlPv(i8* nonnull %406) #15
  br label %407

407:                                              ; preds = %210, %212, %403, %400, %91
  %408 = phi { i8*, i32 } [ %92, %91 ], [ %401, %400 ], [ %405, %403 ], [ %211, %210 ], [ %213, %212 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %60) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  resume { i8*, i32 } %408
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !39
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i64** %16, i64*** %52, align 8, !tbaa !34
  %53 = load i64*, i64** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !34
  %59 = load i64*, i64** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !49
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !34
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !22
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !20
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !39
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !36
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i64*, i64** %15, align 8, !tbaa !26
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !36
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !34
  %55 = load i64*, i64** %54, align 8, !tbaa !35
  store i64* %55, i64** %17, align 8, !tbaa !22
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !37
  store i64* %55, i64** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !45
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !39
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !50

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !45
  %62 = load i64**, i64*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !34
  %76 = load i64*, i64** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !34
  %81 = load i64*, i64** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119558318.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!26 = !{!27, !13, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !13, i64 0, !28, i64 8, !21, i64 16, !21, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !13, i64 64}
!30 = distinct !{!30, !19}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIxSaIxEE3endEv"}
!34 = !{!21, !13, i64 24}
!35 = !{!13, !13, i64 0}
!36 = !{!27, !13, i64 72}
!37 = !{!21, !13, i64 16}
!38 = !{!27, !28, i64 8}
!39 = !{!27, !13, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!27, !13, i64 56}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!27, !13, i64 40}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = !{!27, !13, i64 16}
!50 = !{!"branch_weights", i32 1, i32 2000}
