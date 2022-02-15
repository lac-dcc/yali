; ModuleID = 'Project_CodeNet_C++1400/p03090/s595290167.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s595290167.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595290167.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %6
  %9 = sdiv i64 %8, 2
  %10 = bitcast %"class.std::deque"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #14
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false) #14
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = bitcast i64* %3 to i8*
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %44, %0
  %18 = phi i64 [ %15, %0 ], [ %45, %44 ]
  %19 = and i64 %18, 1
  %20 = add nsw i64 %19, %18
  %21 = sdiv i64 %20, 2
  %22 = icmp ugt i64 %21, 384307168202282325
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %24 unwind label %62

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %17
  %26 = add i64 %20, 1
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %49, label %28

28:                                               ; preds = %25
  %29 = mul nuw nsw i64 %21, 24
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #16
          to label %31 unwind label %62

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to %"class.std::vector.3"*
  %33 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  br label %49

34:                                               ; preds = %0, %44
  %35 = phi i64 [ %36, %44 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %36 = add nuw nsw i64 %35, 1
  store i64 %36, i64* %3, align 8, !tbaa !5
  %37 = load i64*, i64** %13, align 8, !tbaa !9
  %38 = load i64*, i64** %14, align 8, !tbaa !14
  %39 = getelementptr inbounds i64, i64* %38, i64 -1
  %40 = icmp eq i64* %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  store i64 %36, i64* %37, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %37, i64 1
  store i64* %42, i64** %13, align 8, !tbaa !9
  br label %44

43:                                               ; preds = %34
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %2, i64* nonnull align 8 dereferenceable(8) %3)
          to label %44 unwind label %47

44:                                               ; preds = %41, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, %36
  br i1 %46, label %34, label %17, !llvm.loop !15

47:                                               ; preds = %43
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  br label %471

49:                                               ; preds = %25, %31
  %50 = phi %"class.std::vector.3"* [ %32, %31 ], [ null, %25 ]
  %51 = phi %"class.std::vector.3"* [ %33, %31 ], [ null, %25 ]
  %52 = sdiv i64 %9, %21
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %55 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %58 = bitcast i64** %57 to i8**
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %60 = icmp sgt i64 %20, 1
  br i1 %60, label %64, label %281

61:                                               ; preds = %202
  br i1 %60, label %205, label %281

62:                                               ; preds = %28, %23
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %471

64:                                               ; preds = %49, %202
  %65 = phi i64 [ %203, %202 ], [ 0, %49 ]
  %66 = load i64*, i64** %13, align 8, !tbaa !17, !noalias !18
  %67 = load i64*, i64** %53, align 8, !tbaa !21, !noalias !18
  %68 = icmp eq i64* %66, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i64, i64* %66, i64 -1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  br label %84

72:                                               ; preds = %64
  %73 = load i64**, i64*** %54, align 8, !tbaa !22, !noalias !18
  %74 = getelementptr inbounds i64*, i64** %73, i64 -1
  %75 = load i64*, i64** %74, align 8, !tbaa !23
  %76 = getelementptr inbounds i64, i64* %75, i64 63
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* %78) #14
  %79 = load i64**, i64*** %54, align 8, !tbaa !24
  %80 = getelementptr inbounds i64*, i64** %79, i64 -1
  store i64** %80, i64*** %54, align 8, !tbaa !22
  %81 = load i64*, i64** %80, align 8, !tbaa !23
  store i64* %81, i64** %53, align 8, !tbaa !21
  %82 = getelementptr inbounds i64, i64* %81, i64 64
  store i64* %82, i64** %14, align 8, !tbaa !25
  %83 = getelementptr inbounds i64, i64* %81, i64 63
  br label %84

84:                                               ; preds = %69, %72
  %85 = phi i64 [ %71, %69 ], [ %77, %72 ]
  %86 = phi i64* [ %70, %69 ], [ %83, %72 ]
  store i64* %86, i64** %13, align 8, !tbaa !9
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %65
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %65, i32 0, i32 0, i32 0, i32 1
  %89 = load i64*, i64** %88, align 8, !tbaa !26
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %65, i32 0, i32 0, i32 0, i32 2
  %91 = load i64*, i64** %90, align 8, !tbaa !28
  %92 = icmp eq i64* %89, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  store i64 %85, i64* %89, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %89, i64 1
  store i64* %94, i64** %88, align 8, !tbaa !26
  br label %133

95:                                               ; preds = %84
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !29
  %98 = ptrtoint i64* %89 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %104 unwind label %139

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %95
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 3
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #16
          to label %117 unwind label %137

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i64*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i64* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i64, i64* %120, i64 %101
  store i64 %85, i64* %121, align 8, !tbaa !5
  %122 = icmp sgt i64 %100, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i64* %120 to i8*
  %125 = bitcast i64* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 %100, i1 false) #14
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds i64, i64* %121, i64 1
  %128 = icmp eq i64* %97, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %126
  store i64* %120, i64** %96, align 8, !tbaa !29
  store i64* %127, i64** %88, align 8, !tbaa !26
  %132 = getelementptr inbounds i64, i64* %120, i64 %112
  store i64* %132, i64** %90, align 8, !tbaa !28
  br label %133

133:                                              ; preds = %131, %93
  %134 = phi i64* [ %132, %131 ], [ %91, %93 ]
  %135 = phi i64* [ %127, %131 ], [ %94, %93 ]
  %136 = icmp eq i64 %85, %52
  br i1 %136, label %202, label %141

137:                                              ; preds = %114, %183
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %454

139:                                              ; preds = %103, %172
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %454

141:                                              ; preds = %133
  %142 = load i64*, i64** %55, align 8, !tbaa !17, !noalias !30
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64*, i64** %56, align 8, !tbaa !33
  %145 = getelementptr inbounds i64, i64* %144, i64 -1
  %146 = icmp eq i64* %142, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i64, i64* %142, i64 1
  br label %157

149:                                              ; preds = %141
  %150 = load i8*, i8** %58, align 8, !tbaa !34
  call void @_ZdlPv(i8* %150) #14
  %151 = load i64**, i64*** %59, align 8, !tbaa !35
  %152 = getelementptr inbounds i64*, i64** %151, i64 1
  store i64** %152, i64*** %59, align 8, !tbaa !22
  %153 = load i64*, i64** %152, align 8, !tbaa !23
  store i64* %153, i64** %57, align 8, !tbaa !21
  %154 = getelementptr inbounds i64, i64* %153, i64 64
  store i64* %154, i64** %56, align 8, !tbaa !25
  %155 = load i64*, i64** %88, align 8, !tbaa !26
  %156 = load i64*, i64** %90, align 8, !tbaa !28
  br label %157

157:                                              ; preds = %147, %149
  %158 = phi i64* [ %134, %147 ], [ %156, %149 ]
  %159 = phi i64* [ %135, %147 ], [ %155, %149 ]
  %160 = phi i64* [ %148, %147 ], [ %153, %149 ]
  store i64* %160, i64** %55, align 8, !tbaa !36
  %161 = icmp eq i64* %159, %158
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  store i64 %143, i64* %159, align 8, !tbaa !5
  %163 = getelementptr inbounds i64, i64* %159, i64 1
  store i64* %163, i64** %88, align 8, !tbaa !26
  br label %202

164:                                              ; preds = %157
  %165 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !29
  %167 = ptrtoint i64* %158 to i64
  %168 = ptrtoint i64* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp eq i64 %169, 9223372036854775800
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %173 unwind label %139

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %164
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 1152921504606846975
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 1152921504606846975, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 3
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #16
          to label %186 unwind label %137

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i64*
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi i64* [ %187, %186 ], [ null, %174 ]
  %190 = getelementptr inbounds i64, i64* %189, i64 %170
  store i64 %143, i64* %190, align 8, !tbaa !5
  %191 = icmp sgt i64 %169, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = bitcast i64* %189 to i8*
  %194 = bitcast i64* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %193, i8* align 8 %194, i64 %169, i1 false) #14
  br label %195

195:                                              ; preds = %192, %188
  %196 = getelementptr inbounds i64, i64* %190, i64 1
  %197 = icmp eq i64* %166, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %199) #14
  br label %200

200:                                              ; preds = %198, %195
  store i64* %189, i64** %165, align 8, !tbaa !29
  store i64* %196, i64** %88, align 8, !tbaa !26
  %201 = getelementptr inbounds i64, i64* %189, i64 %181
  store i64* %201, i64** %90, align 8, !tbaa !28
  br label %202

202:                                              ; preds = %200, %162, %133
  %203 = add nuw nsw i64 %65, 1
  %204 = icmp eq i64 %203, %21
  br i1 %204, label %61, label %64, !llvm.loop !37

205:                                              ; preds = %61, %284
  %206 = phi i64 [ %286, %284 ], [ 0, %61 ]
  %207 = phi i64 [ %285, %284 ], [ 0, %61 ]
  %208 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %206, i32 0, i32 0, i32 0, i32 1
  %209 = load i64*, i64** %208, align 8, !tbaa !26
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %206, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8, !tbaa !29
  %212 = ptrtoint i64* %209 to i64
  %213 = ptrtoint i64* %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 0
  %216 = icmp eq i64 %206, 0
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %284, label %218

218:                                              ; preds = %205
  %219 = ashr exact i64 %214, 3
  %220 = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %221 = and i64 %206, 1
  %222 = icmp eq i64 %206, 1
  %223 = and i64 %206, 9223372036854775806
  %224 = icmp eq i64 %221, 0
  br label %225

225:                                              ; preds = %218, %277
  %226 = phi i64 [ 0, %218 ], [ %279, %277 ]
  %227 = phi i64 [ %207, %218 ], [ %278, %277 ]
  br i1 %222, label %260, label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %257, %228 ], [ 0, %225 ]
  %230 = phi i64 [ %256, %228 ], [ %227, %225 ]
  %231 = phi i64 [ %258, %228 ], [ %223, %225 ]
  %232 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %229, i32 0, i32 0, i32 0, i32 1
  %233 = load i64*, i64** %232, align 8, !tbaa !26
  %234 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %229, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8, !tbaa !29
  %236 = ptrtoint i64* %233 to i64
  %237 = ptrtoint i64* %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 0
  %240 = ashr exact i64 %238, 3
  %241 = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %242 = select i1 %239, i64 0, i64 %241
  %243 = add i64 %230, %242
  %244 = or i64 %229, 1
  %245 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %244, i32 0, i32 0, i32 0, i32 1
  %246 = load i64*, i64** %245, align 8, !tbaa !26
  %247 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %244, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !29
  %249 = ptrtoint i64* %246 to i64
  %250 = ptrtoint i64* %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 0
  %253 = ashr exact i64 %251, 3
  %254 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %255 = select i1 %252, i64 0, i64 %254
  %256 = add i64 %243, %255
  %257 = add nuw nsw i64 %229, 2
  %258 = add i64 %231, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %228, !llvm.loop !38

260:                                              ; preds = %228, %225
  %261 = phi i64 [ undef, %225 ], [ %256, %228 ]
  %262 = phi i64 [ 0, %225 ], [ %257, %228 ]
  %263 = phi i64 [ %227, %225 ], [ %256, %228 ]
  br i1 %224, label %277, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %262, i32 0, i32 0, i32 0, i32 1
  %266 = load i64*, i64** %265, align 8, !tbaa !26
  %267 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %262, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !29
  %269 = ptrtoint i64* %266 to i64
  %270 = ptrtoint i64* %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 0
  %273 = ashr exact i64 %271, 3
  %274 = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %275 = select i1 %272, i64 0, i64 %274
  %276 = add i64 %263, %275
  br label %277

277:                                              ; preds = %260, %264
  %278 = phi i64 [ %261, %260 ], [ %276, %264 ]
  %279 = add nuw nsw i64 %226, 1
  %280 = icmp eq i64 %279, %220
  br i1 %280, label %284, label %225, !llvm.loop !39

281:                                              ; preds = %284, %49, %61
  %282 = phi i64 [ 0, %61 ], [ 0, %49 ], [ %285, %284 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %282)
          to label %288 unwind label %445

284:                                              ; preds = %277, %205
  %285 = phi i64 [ %207, %205 ], [ %278, %277 ]
  %286 = add nuw nsw i64 %206, 1
  %287 = icmp eq i64 %286, %21
  br i1 %287, label %281, label %205, !llvm.loop !40

288:                                              ; preds = %281
  %289 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !41
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !43
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %301 unwind label %445

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %288
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !46
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !48
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %445

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !41
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %445

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %317)
          to label %319 unwind label %445

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %445

321:                                              ; preds = %319
  br i1 %60, label %322, label %407

322:                                              ; preds = %321, %447
  %323 = phi i64 [ %448, %447 ], [ 0, %321 ]
  %324 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %323, i32 0, i32 0, i32 0, i32 1
  %325 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %323, i32 0, i32 0, i32 0, i32 0
  %326 = load i64*, i64** %324, align 8, !tbaa !26
  %327 = load i64*, i64** %325, align 8, !tbaa !29
  %328 = icmp eq i64* %326, %327
  %329 = icmp eq i64 %323, 0
  %330 = select i1 %328, i1 true, i1 %329
  br i1 %330, label %447, label %331

331:                                              ; preds = %322, %396
  %332 = phi i64 [ %397, %396 ], [ 0, %322 ]
  br label %389

333:                                              ; preds = %380, %389
  %334 = add nuw nsw i64 %390, 1
  %335 = icmp eq i64 %334, %323
  br i1 %335, label %396, label %389, !llvm.loop !49

336:                                              ; preds = %389, %380
  %337 = phi i64 [ %381, %380 ], [ 0, %389 ]
  %338 = load i64*, i64** %325, align 8, !tbaa !29
  %339 = getelementptr inbounds i64, i64* %338, i64 %332
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
          to label %342 unwind label %405

342:                                              ; preds = %336
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %344 unwind label %405

344:                                              ; preds = %342
  %345 = load i64*, i64** %392, align 8, !tbaa !29
  %346 = getelementptr inbounds i64, i64* %345, i64 %337
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i64 %347)
          to label %349 unwind label %405

349:                                              ; preds = %344
  %350 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !41
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %356 = add nsw i64 %354, 240
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !43
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %450, label %361

361:                                              ; preds = %349
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !46
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !48
  br label %375

368:                                              ; preds = %361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
          to label %369 unwind label %405

369:                                              ; preds = %368
  %370 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !41
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = invoke signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
          to label %375 unwind label %405

375:                                              ; preds = %369, %365
  %376 = phi i8 [ %367, %365 ], [ %374, %369 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %376)
          to label %378 unwind label %405

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
          to label %380 unwind label %405

380:                                              ; preds = %378
  %381 = add nuw i64 %337, 1
  %382 = load i64*, i64** %391, align 8, !tbaa !26
  %383 = load i64*, i64** %392, align 8, !tbaa !29
  %384 = ptrtoint i64* %382 to i64
  %385 = ptrtoint i64* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = icmp ugt i64 %387, %381
  br i1 %388, label %336, label %333, !llvm.loop !50

389:                                              ; preds = %331, %333
  %390 = phi i64 [ 0, %331 ], [ %334, %333 ]
  %391 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %390, i32 0, i32 0, i32 0, i32 1
  %392 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %390, i32 0, i32 0, i32 0, i32 0
  %393 = load i64*, i64** %391, align 8, !tbaa !26
  %394 = load i64*, i64** %392, align 8, !tbaa !29
  %395 = icmp eq i64* %393, %394
  br i1 %395, label %333, label %336

396:                                              ; preds = %333
  %397 = add nuw i64 %332, 1
  %398 = load i64*, i64** %324, align 8, !tbaa !26
  %399 = load i64*, i64** %325, align 8, !tbaa !29
  %400 = ptrtoint i64* %398 to i64
  %401 = ptrtoint i64* %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = icmp ugt i64 %403, %397
  br i1 %404, label %331, label %447, !llvm.loop !51

405:                                              ; preds = %378, %375, %369, %368, %344, %342, %336
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %454

407:                                              ; preds = %447, %321
  %408 = icmp eq %"class.std::vector.3"* %50, %51
  br i1 %408, label %419, label %409

409:                                              ; preds = %407, %416
  %410 = phi %"class.std::vector.3"* [ %417, %416 ], [ %50, %407 ]
  %411 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %411, align 8, !tbaa !29
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #14
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %410, i64 1
  %418 = icmp eq %"class.std::vector.3"* %417, %51
  br i1 %418, label %419, label %409, !llvm.loop !52

419:                                              ; preds = %416, %407
  %420 = icmp eq %"class.std::vector.3"* %50, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = bitcast %"class.std::vector.3"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %422) #14
  br label %423

423:                                              ; preds = %419, %421
  %424 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %425 = load i64**, i64*** %424, align 8, !tbaa !53
  %426 = icmp eq i64** %425, null
  br i1 %426, label %444, label %427

427:                                              ; preds = %423
  %428 = bitcast i64** %425 to i8*
  %429 = load i64**, i64*** %59, align 8, !tbaa !35
  %430 = load i64**, i64*** %54, align 8, !tbaa !24
  %431 = getelementptr inbounds i64*, i64** %430, i64 1
  %432 = icmp ult i64** %429, %431
  br i1 %432, label %433, label %442

433:                                              ; preds = %427, %433
  %434 = phi i64** [ %437, %433 ], [ %429, %427 ]
  %435 = bitcast i64** %434 to i8**
  %436 = load i8*, i8** %435, align 8, !tbaa !23
  call void @_ZdlPv(i8* %436) #14
  %437 = getelementptr inbounds i64*, i64** %434, i64 1
  %438 = icmp ult i64** %434, %430
  br i1 %438, label %433, label %439, !llvm.loop !54

439:                                              ; preds = %433
  %440 = bitcast %"class.std::deque"* %2 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !53
  br label %442

442:                                              ; preds = %439, %427
  %443 = phi i8* [ %441, %439 ], [ %428, %427 ]
  call void @_ZdlPv(i8* %443) #14
  br label %444

444:                                              ; preds = %423, %442
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

445:                                              ; preds = %319, %316, %310, %309, %300, %281
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %454

447:                                              ; preds = %396, %322
  %448 = add nuw nsw i64 %323, 1
  %449 = icmp eq i64 %448, %21
  br i1 %449, label %407, label %322, !llvm.loop !55

450:                                              ; preds = %349
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %451 unwind label %452

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %450
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %454

454:                                              ; preds = %405, %452, %137, %139, %445
  %455 = phi { i8*, i32 } [ %446, %445 ], [ %138, %137 ], [ %140, %139 ], [ %406, %405 ], [ %453, %452 ]
  %456 = icmp eq %"class.std::vector.3"* %50, %51
  br i1 %456, label %467, label %457

457:                                              ; preds = %454, %464
  %458 = phi %"class.std::vector.3"* [ %465, %464 ], [ %50, %454 ]
  %459 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %458, i64 0, i32 0, i32 0, i32 0, i32 0
  %460 = load i64*, i64** %459, align 8, !tbaa !29
  %461 = icmp eq i64* %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %457
  %463 = bitcast i64* %460 to i8*
  call void @_ZdlPv(i8* nonnull %463) #14
  br label %464

464:                                              ; preds = %462, %457
  %465 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %458, i64 1
  %466 = icmp eq %"class.std::vector.3"* %465, %51
  br i1 %466, label %467, label %457, !llvm.loop !52

467:                                              ; preds = %464, %454
  %468 = icmp eq %"class.std::vector.3"* %50, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %467
  %470 = bitcast %"class.std::vector.3"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %470) #14
  br label %471

471:                                              ; preds = %62, %467, %469, %47
  %472 = phi { i8*, i32 } [ %48, %47 ], [ %63, %62 ], [ %455, %467 ], [ %455, %469 ]
  %473 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %474 = load i64**, i64*** %473, align 8, !tbaa !53
  %475 = icmp eq i64** %474, null
  br i1 %475, label %495, label %476

476:                                              ; preds = %471
  %477 = bitcast i64** %474 to i8*
  %478 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %479 = load i64**, i64*** %478, align 8, !tbaa !35
  %480 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %481 = load i64**, i64*** %480, align 8, !tbaa !24
  %482 = getelementptr inbounds i64*, i64** %481, i64 1
  %483 = icmp ult i64** %479, %482
  br i1 %483, label %484, label %493

484:                                              ; preds = %476, %484
  %485 = phi i64** [ %488, %484 ], [ %479, %476 ]
  %486 = bitcast i64** %485 to i8**
  %487 = load i8*, i8** %486, align 8, !tbaa !23
  call void @_ZdlPv(i8* %487) #14
  %488 = getelementptr inbounds i64*, i64** %485, i64 1
  %489 = icmp ult i64** %485, %481
  br i1 %489, label %484, label %490, !llvm.loop !54

490:                                              ; preds = %484
  %491 = bitcast %"class.std::deque"* %2 to i8**
  %492 = load i8*, i8** %491, align 8, !tbaa !53
  br label %493

493:                                              ; preds = %490, %476
  %494 = phi i8* [ %492, %490 ], [ %477, %476 ]
  call void @_ZdlPv(i8* %494) #14
  br label %495

495:                                              ; preds = %471, %493
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %472
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !53
  %13 = load i64, i64* %8, align 8, !tbaa !56
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i64** %16, i64*** %52, align 8, !tbaa !22
  %53 = load i64*, i64** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !22
  %59 = load i64*, i64** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !36
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !22
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !21
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !17
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !53
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i64**, i64*** %3, align 8, !tbaa !24
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i64*, i64** %15, align 8, !tbaa !9
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !24
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !22
  %55 = load i64*, i64** %54, align 8, !tbaa !23
  store i64* %55, i64** %17, align 8, !tbaa !21
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !25
  store i64* %55, i64** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !35
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !53
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !58

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !35
  %62 = load i64**, i64*** %4, align 8, !tbaa !24
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !22
  %76 = load i64*, i64** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !22
  %81 = load i64*, i64** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595290167.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !11, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt5dequeIxSaIxEE3endEv"}
!21 = !{!13, !11, i64 8}
!22 = !{!13, !11, i64 24}
!23 = !{!11, !11, i64 0}
!24 = !{!10, !11, i64 72}
!25 = !{!13, !11, i64 16}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = !{!27, !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!33 = !{!10, !11, i64 32}
!34 = !{!10, !11, i64 24}
!35 = !{!10, !11, i64 40}
!36 = !{!10, !11, i64 16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !11, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !45, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!10, !11, i64 0}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!10, !12, i64 8}
!57 = distinct !{!57, !16}
!58 = !{!"branch_weights", i32 1, i32 2000}
