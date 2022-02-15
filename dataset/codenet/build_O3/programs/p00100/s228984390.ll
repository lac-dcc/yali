; ModuleID = 'Project_CodeNet_C++1400/p00100/s228984390.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s228984390.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228984390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast %"class.std::queue"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::queue"* %2 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = bitcast i32** %22 to i8**
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %345, label %27

27:                                               ; preds = %0, %336
  %28 = call noalias nonnull i8* @_Znwm(i64 32008) #14
  %29 = bitcast i8* %28 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32008) %28, i8 0, i64 32008, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
          to label %30 unwind label %36

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %175, %30
  %34 = load i32*, i32** %17, align 8, !tbaa !9
  %35 = load i32*, i32** %18, align 8, !tbaa !12
  br label %187

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %343

38:                                               ; preds = %30, %175
  %39 = phi i32 [ %184, %175 ], [ 0, %30 ]
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %41 unwind label %169

41:                                               ; preds = %38
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %169

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %169

45:                                               ; preds = %43
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %29, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %175

51:                                               ; preds = %45
  %52 = load i32*, i32** %12, align 8, !tbaa !15
  %53 = load i32*, i32** %13, align 8, !tbaa !18
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  store i32 %46, i32* %52, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %52, i64 1
  br label %173

58:                                               ; preds = %51
  %59 = load i32**, i32*** %14, align 8, !tbaa !19
  %60 = load i32**, i32*** %15, align 8, !tbaa !19
  %61 = ptrtoint i32** %59 to i64
  %62 = ptrtoint i32** %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ne i32** %59, null
  %66 = sext i1 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = shl nsw i64 %67, 7
  %69 = load i32*, i32** %16, align 8, !tbaa !20
  %70 = ptrtoint i32* %52 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = add nsw i64 %68, %73
  %75 = load i32*, i32** %17, align 8, !tbaa !9
  %76 = load i32*, i32** %18, align 8, !tbaa !12
  %77 = ptrtoint i32* %75 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = add nsw i64 %74, %80
  %82 = icmp eq i64 %81, 2305843009213693951
  br i1 %82, label %83, label %85

83:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %84 unwind label %171

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %58
  %86 = load i64, i64* %19, align 8, !tbaa !21
  %87 = load i32**, i32*** %20, align 8, !tbaa !22
  %88 = ptrtoint i32** %87 to i64
  %89 = sub i64 %61, %88
  %90 = ashr exact i64 %89, 3
  %91 = sub i64 %86, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %157

93:                                               ; preds = %85
  %94 = add nsw i64 %64, 1
  %95 = add nsw i64 %64, 2
  %96 = shl nsw i64 %95, 1
  %97 = icmp ugt i64 %86, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = sub i64 %86, %95
  %100 = lshr i64 %99, 1
  %101 = getelementptr inbounds i32*, i32** %87, i64 %100
  %102 = icmp ult i32** %101, %60
  %103 = getelementptr inbounds i32*, i32** %59, i64 1
  %104 = ptrtoint i32** %103 to i64
  %105 = sub i64 %104, %62
  %106 = icmp eq i64 %105, 0
  br i1 %102, label %107, label %111

107:                                              ; preds = %98
  br i1 %106, label %150, label %108

108:                                              ; preds = %107
  %109 = bitcast i32** %101 to i8*
  %110 = bitcast i32** %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %109, i8* nonnull align 8 %110, i64 %105, i1 false) #13
  br label %150

111:                                              ; preds = %98
  br i1 %106, label %150, label %112

112:                                              ; preds = %111
  %113 = ashr exact i64 %105, 3
  %114 = sub nsw i64 %94, %113
  %115 = getelementptr inbounds i32*, i32** %101, i64 %114
  %116 = bitcast i32** %115 to i8*
  %117 = bitcast i32** %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %105, i1 false) #13
  br label %150

118:                                              ; preds = %93
  %119 = icmp eq i64 %86, 0
  %120 = select i1 %119, i64 1, i64 %86
  %121 = add i64 %86, 2
  %122 = add i64 %121, %120
  %123 = icmp ugt i64 %122, 1152921504606846975
  br i1 %123, label %124, label %130, !prof !23

124:                                              ; preds = %118
  %125 = icmp ugt i64 %122, 2305843009213693951
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %127 unwind label %171

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %124
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %129 unwind label %171

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %118
  %131 = shl nuw nsw i64 %122, 3
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #14
          to label %133 unwind label %169

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32**
  %135 = sub nsw i64 %122, %95
  %136 = lshr i64 %135, 1
  %137 = getelementptr inbounds i32*, i32** %134, i64 %136
  %138 = load i32**, i32*** %15, align 8, !tbaa !24
  %139 = load i32**, i32*** %14, align 8, !tbaa !25
  %140 = getelementptr inbounds i32*, i32** %139, i64 1
  %141 = ptrtoint i32** %140 to i64
  %142 = ptrtoint i32** %138 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %133
  %146 = bitcast i32** %137 to i8*
  %147 = bitcast i32** %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %146, i8* align 8 %147, i64 %143, i1 false) #13
  br label %148

148:                                              ; preds = %145, %133
  %149 = load i8*, i8** %21, align 8, !tbaa !22
  call void @_ZdlPv(i8* %149) #13
  store i8* %132, i8** %21, align 8, !tbaa !22
  store i64 %122, i64* %19, align 8, !tbaa !21
  br label %150

150:                                              ; preds = %148, %112, %111, %108, %107
  %151 = phi i32** [ %137, %148 ], [ %101, %111 ], [ %101, %112 ], [ %101, %107 ], [ %101, %108 ]
  store i32** %151, i32*** %15, align 8, !tbaa !19
  %152 = load i32*, i32** %151, align 8, !tbaa !26
  store i32* %152, i32** %22, align 8, !tbaa !20
  %153 = getelementptr inbounds i32, i32* %152, i64 128
  store i32* %153, i32** %17, align 8, !tbaa !9
  %154 = getelementptr inbounds i32*, i32** %151, i64 %64
  store i32** %154, i32*** %14, align 8, !tbaa !19
  %155 = load i32*, i32** %154, align 8, !tbaa !26
  store i32* %155, i32** %16, align 8, !tbaa !20
  %156 = getelementptr inbounds i32, i32* %155, i64 128
  store i32* %156, i32** %13, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %150, %85
  %158 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %159 unwind label %169

159:                                              ; preds = %157
  %160 = load i32**, i32*** %14, align 8, !tbaa !25
  %161 = getelementptr inbounds i32*, i32** %160, i64 1
  %162 = bitcast i32** %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !26
  %163 = load i32*, i32** %12, align 8, !tbaa !15
  %164 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = load i32**, i32*** %14, align 8, !tbaa !25
  %166 = getelementptr inbounds i32*, i32** %165, i64 1
  store i32** %166, i32*** %14, align 8, !tbaa !19
  %167 = load i32*, i32** %166, align 8, !tbaa !26
  store i32* %167, i32** %16, align 8, !tbaa !20
  %168 = getelementptr inbounds i32, i32* %167, i64 128
  store i32* %168, i32** %13, align 8, !tbaa !9
  br label %173

169:                                              ; preds = %38, %41, %43, %157, %130
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %340

171:                                              ; preds = %83, %126, %128
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %340

173:                                              ; preds = %56, %159
  %174 = phi i32* [ %167, %159 ], [ %57, %56 ]
  store i32* %174, i32** %12, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %173, %45
  %176 = load i64, i64* %4, align 8, !tbaa !13
  %177 = load i64, i64* %5, align 8, !tbaa !13
  %178 = mul nsw i64 %177, %176
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, i64* %29, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !13
  %183 = add nsw i64 %182, %178
  store i64 %183, i64* %181, align 8, !tbaa !13
  %184 = add nuw nsw i32 %39, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %38, label %33, !llvm.loop !27

187:                                              ; preds = %33, %278
  %188 = phi i32* [ %279, %278 ], [ %34, %33 ]
  %189 = phi i32* [ %280, %278 ], [ %35, %33 ]
  %190 = phi i8 [ %267, %278 ], [ 1, %33 ]
  %191 = load i32**, i32*** %14, align 8, !tbaa !19
  %192 = load i32**, i32*** %15, align 8, !tbaa !19
  %193 = ptrtoint i32** %191 to i64
  %194 = ptrtoint i32** %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp ne i32** %191, null
  %198 = sext i1 %197 to i64
  %199 = add nsw i64 %196, %198
  %200 = shl nsw i64 %199, 7
  %201 = load i32*, i32** %12, align 8, !tbaa !12
  %202 = load i32*, i32** %16, align 8, !tbaa !20
  %203 = ptrtoint i32* %201 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = add nsw i64 %200, %206
  %208 = ptrtoint i32* %188 to i64
  %209 = ptrtoint i32* %189 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = sub nsw i64 0, %211
  %213 = icmp eq i64 %207, %212
  br i1 %213, label %281, label %214

214:                                              ; preds = %187
  %215 = load i32, i32* %189, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, i64* %29, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !13
  %219 = icmp sgt i64 %218, 999999
  br i1 %219, label %220, label %264

220:                                              ; preds = %214
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
          to label %222 unwind label %258

222:                                              ; preds = %220
  %223 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !29
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !31
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %235 unwind label %262

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %222
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !34
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !36
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %258

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !29
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %258

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %251)
          to label %253 unwind label %258

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %258

255:                                              ; preds = %253
  %256 = load i32*, i32** %18, align 8, !tbaa !37
  %257 = load i32*, i32** %17, align 8, !tbaa !38
  br label %264

258:                                              ; preds = %220, %243, %244, %250, %253
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %340

260:                                              ; preds = %315, %312, %306, %305, %284
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %340

262:                                              ; preds = %296, %234
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %340

264:                                              ; preds = %255, %214
  %265 = phi i32* [ %188, %214 ], [ %257, %255 ]
  %266 = phi i32* [ %189, %214 ], [ %256, %255 ]
  %267 = phi i8 [ %190, %214 ], [ 0, %255 ]
  %268 = getelementptr inbounds i32, i32* %265, i64 -1
  %269 = icmp eq i32* %266, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds i32, i32* %266, i64 1
  br label %278

272:                                              ; preds = %264
  %273 = load i8*, i8** %23, align 8, !tbaa !39
  call void @_ZdlPv(i8* %273) #13
  %274 = load i32**, i32*** %15, align 8, !tbaa !24
  %275 = getelementptr inbounds i32*, i32** %274, i64 1
  store i32** %275, i32*** %15, align 8, !tbaa !19
  %276 = load i32*, i32** %275, align 8, !tbaa !26
  store i32* %276, i32** %22, align 8, !tbaa !20
  %277 = getelementptr inbounds i32, i32* %276, i64 128
  store i32* %277, i32** %17, align 8, !tbaa !9
  br label %278

278:                                              ; preds = %270, %272
  %279 = phi i32* [ %265, %270 ], [ %277, %272 ]
  %280 = phi i32* [ %271, %270 ], [ %276, %272 ]
  store i32* %280, i32** %18, align 8, !tbaa !37
  br label %187, !llvm.loop !40

281:                                              ; preds = %187
  %282 = and i8 %190, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %317, label %284

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %286 unwind label %260

286:                                              ; preds = %284
  %287 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, 240
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !31
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %297 unwind label %262

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %286
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !34
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !36
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %260

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !29
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %260

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %313)
          to label %315 unwind label %260

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %260

317:                                              ; preds = %315, %281
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %318 = load i32**, i32*** %20, align 8, !tbaa !22
  %319 = icmp eq i32** %318, null
  br i1 %319, label %336, label %320

320:                                              ; preds = %317
  %321 = bitcast i32** %318 to i8*
  %322 = load i32**, i32*** %15, align 8, !tbaa !24
  %323 = load i32**, i32*** %14, align 8, !tbaa !25
  %324 = getelementptr inbounds i32*, i32** %323, i64 1
  %325 = icmp ult i32** %322, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %320, %326
  %327 = phi i32** [ %330, %326 ], [ %322, %320 ]
  %328 = bitcast i32** %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !26
  call void @_ZdlPv(i8* %329) #13
  %330 = getelementptr inbounds i32*, i32** %327, i64 1
  %331 = icmp ult i32** %327, %323
  br i1 %331, label %326, label %332, !llvm.loop !41

332:                                              ; preds = %326
  %333 = load i8*, i8** %21, align 8, !tbaa !22
  br label %334

334:                                              ; preds = %332, %320
  %335 = phi i8* [ %333, %332 ], [ %321, %320 ]
  call void @_ZdlPv(i8* %335) #13
  br label %336

336:                                              ; preds = %317, %334
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #13
  call void @_ZdlPv(i8* nonnull %28) #13
  %337 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %338 = load i32, i32* %1, align 4, !tbaa !5
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %345, label %27, !llvm.loop !42

340:                                              ; preds = %258, %262, %260, %169, %171
  %341 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %342 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %342) #13
  br label %343

343:                                              ; preds = %340, %36
  %344 = phi { i8*, i32 } [ %341, %340 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #13
  call void @_ZdlPv(i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %344

345:                                              ; preds = %336, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !22
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !21
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !22
  %13 = load i64, i64* %8, align 8, !tbaa !21
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %46) #13
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
  store i32** %16, i32*** %52, align 8, !tbaa !19
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !20
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !19
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !15
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s228984390.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!16, !11, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !10, i64 16, !10, i64 48}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !11, i64 64}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !11, i64 8}
!21 = !{!16, !17, i64 8}
!22 = !{!16, !11, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!16, !11, i64 40}
!25 = !{!16, !11, i64 72}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = !{!16, !11, i64 16}
!38 = !{!16, !11, i64 32}
!39 = !{!16, !11, i64 24}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
