; ModuleID = 'Project_CodeNet_C++1400/p00100/s363137915.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s363137915.cpp"
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
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363137915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca [5000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast %"class.std::queue"* %2 to i8*
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %10 = bitcast [5000 x i64]* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast i32* %6 to i8*
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::queue"* %2 to i8**
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast i32** %24 to i8**
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = add nsw i64 %31, 32
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !8
  %37 = and i32 %36, 5
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* %1, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %373, label %42

42:                                               ; preds = %0, %353
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %43 = load i32, i32* %1, align 4, !tbaa !18
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %200, %42
  %46 = load i32*, i32** %19, align 8, !tbaa !19
  %47 = load i32*, i32** %20, align 8, !tbaa !21
  br label %204

48:                                               ; preds = %42, %200
  %49 = phi i32 [ %201, %200 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %51 unwind label %179

51:                                               ; preds = %48
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %5)
          to label %53 unwind label %179

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %6)
          to label %55 unwind label %179

55:                                               ; preds = %53
  %56 = load i32, i32* %4, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !22
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %187

61:                                               ; preds = %55
  %62 = load i32*, i32** %14, align 8, !tbaa !24
  %63 = load i32*, i32** %15, align 8, !tbaa !26
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  store i32 %56, i32* %62, align 4, !tbaa !18
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  br label %185

68:                                               ; preds = %61
  %69 = load i32**, i32*** %16, align 8, !tbaa !27
  %70 = load i32**, i32*** %17, align 8, !tbaa !27
  %71 = ptrtoint i32** %69 to i64
  %72 = ptrtoint i32** %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ne i32** %69, null
  %76 = sext i1 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = shl nsw i64 %77, 7
  %79 = load i32*, i32** %18, align 8, !tbaa !28
  %80 = ptrtoint i32* %62 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = add nsw i64 %78, %83
  %85 = load i32*, i32** %19, align 8, !tbaa !19
  %86 = load i32*, i32** %20, align 8, !tbaa !21
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = add nsw i64 %84, %90
  %92 = icmp eq i64 %91, 2305843009213693951
  br i1 %92, label %93, label %95

93:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %94 unwind label %181

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %68
  %96 = load i64, i64* %21, align 8, !tbaa !29
  %97 = load i32**, i32*** %22, align 8, !tbaa !30
  %98 = ptrtoint i32** %97 to i64
  %99 = sub i64 %71, %98
  %100 = ashr exact i64 %99, 3
  %101 = sub i64 %96, %100
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %103, label %167

103:                                              ; preds = %95
  %104 = add nsw i64 %74, 1
  %105 = add nsw i64 %74, 2
  %106 = shl nsw i64 %105, 1
  %107 = icmp ugt i64 %96, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %103
  %109 = sub i64 %96, %105
  %110 = lshr i64 %109, 1
  %111 = getelementptr inbounds i32*, i32** %97, i64 %110
  %112 = icmp ult i32** %111, %70
  %113 = getelementptr inbounds i32*, i32** %69, i64 1
  %114 = ptrtoint i32** %113 to i64
  %115 = sub i64 %114, %72
  %116 = icmp eq i64 %115, 0
  br i1 %112, label %117, label %121

117:                                              ; preds = %108
  br i1 %116, label %160, label %118

118:                                              ; preds = %117
  %119 = bitcast i32** %111 to i8*
  %120 = bitcast i32** %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* nonnull align 8 %120, i64 %115, i1 false) #13
  br label %160

121:                                              ; preds = %108
  br i1 %116, label %160, label %122

122:                                              ; preds = %121
  %123 = ashr exact i64 %115, 3
  %124 = sub nsw i64 %104, %123
  %125 = getelementptr inbounds i32*, i32** %111, i64 %124
  %126 = bitcast i32** %125 to i8*
  %127 = bitcast i32** %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 %115, i1 false) #13
  br label %160

128:                                              ; preds = %103
  %129 = icmp eq i64 %96, 0
  %130 = select i1 %129, i64 1, i64 %96
  %131 = add i64 %96, 2
  %132 = add i64 %131, %130
  %133 = icmp ugt i64 %132, 1152921504606846975
  br i1 %133, label %134, label %140, !prof !31

134:                                              ; preds = %128
  %135 = icmp ugt i64 %132, 2305843009213693951
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %137 unwind label %181

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %134
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %139 unwind label %181

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %128
  %141 = shl nuw nsw i64 %132, 3
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #15
          to label %143 unwind label %179

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i32**
  %145 = sub nsw i64 %132, %105
  %146 = lshr i64 %145, 1
  %147 = getelementptr inbounds i32*, i32** %144, i64 %146
  %148 = load i32**, i32*** %17, align 8, !tbaa !32
  %149 = load i32**, i32*** %16, align 8, !tbaa !33
  %150 = getelementptr inbounds i32*, i32** %149, i64 1
  %151 = ptrtoint i32** %150 to i64
  %152 = ptrtoint i32** %148 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %143
  %156 = bitcast i32** %147 to i8*
  %157 = bitcast i32** %148 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %156, i8* align 8 %157, i64 %153, i1 false) #13
  br label %158

158:                                              ; preds = %155, %143
  %159 = load i8*, i8** %23, align 8, !tbaa !30
  call void @_ZdlPv(i8* %159) #13
  store i8* %142, i8** %23, align 8, !tbaa !30
  store i64 %132, i64* %21, align 8, !tbaa !29
  br label %160

160:                                              ; preds = %158, %122, %121, %118, %117
  %161 = phi i32** [ %147, %158 ], [ %111, %121 ], [ %111, %122 ], [ %111, %117 ], [ %111, %118 ]
  store i32** %161, i32*** %17, align 8, !tbaa !27
  %162 = load i32*, i32** %161, align 8, !tbaa !34
  store i32* %162, i32** %24, align 8, !tbaa !28
  %163 = getelementptr inbounds i32, i32* %162, i64 128
  store i32* %163, i32** %19, align 8, !tbaa !19
  %164 = getelementptr inbounds i32*, i32** %161, i64 %74
  store i32** %164, i32*** %16, align 8, !tbaa !27
  %165 = load i32*, i32** %164, align 8, !tbaa !34
  store i32* %165, i32** %18, align 8, !tbaa !28
  %166 = getelementptr inbounds i32, i32* %165, i64 128
  store i32* %166, i32** %15, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %160, %95
  %168 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %169 unwind label %179

169:                                              ; preds = %167
  %170 = load i32**, i32*** %16, align 8, !tbaa !33
  %171 = getelementptr inbounds i32*, i32** %170, i64 1
  %172 = bitcast i32** %171 to i8**
  store i8* %168, i8** %172, align 8, !tbaa !34
  %173 = load i32*, i32** %14, align 8, !tbaa !24
  %174 = load i32, i32* %4, align 4, !tbaa !18
  store i32 %174, i32* %173, align 4, !tbaa !18
  %175 = load i32**, i32*** %16, align 8, !tbaa !33
  %176 = getelementptr inbounds i32*, i32** %175, i64 1
  store i32** %176, i32*** %16, align 8, !tbaa !27
  %177 = load i32*, i32** %176, align 8, !tbaa !34
  store i32* %177, i32** %18, align 8, !tbaa !28
  %178 = getelementptr inbounds i32, i32* %177, i64 128
  store i32* %178, i32** %15, align 8, !tbaa !19
  br label %185

179:                                              ; preds = %48, %51, %53, %167, %140
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %183

181:                                              ; preds = %93, %136, %138
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi { i8*, i32 } [ %180, %179 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  br label %370

185:                                              ; preds = %66, %169
  %186 = phi i32* [ %177, %169 ], [ %67, %66 ]
  store i32* %186, i32** %14, align 8, !tbaa !24
  br label %187

187:                                              ; preds = %185, %55
  %188 = load i32, i32* %4, align 4, !tbaa !18
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !22
  %192 = icmp slt i64 %191, 1000000
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load i32, i32* %5, align 4, !tbaa !18
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %6, align 4, !tbaa !18
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %195
  %199 = add nsw i64 %198, %191
  store i64 %199, i64* %190, align 8, !tbaa !22
  br label %200

200:                                              ; preds = %193, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  %201 = add nuw nsw i32 %49, 1
  %202 = load i32, i32* %1, align 4, !tbaa !18
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %48, label %45, !llvm.loop !35

204:                                              ; preds = %45, %295
  %205 = phi i32* [ %296, %295 ], [ %46, %45 ]
  %206 = phi i32* [ %297, %295 ], [ %47, %45 ]
  %207 = phi i8 [ %284, %295 ], [ 1, %45 ]
  %208 = load i32**, i32*** %16, align 8, !tbaa !27
  %209 = load i32**, i32*** %17, align 8, !tbaa !27
  %210 = ptrtoint i32** %208 to i64
  %211 = ptrtoint i32** %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = icmp ne i32** %208, null
  %215 = sext i1 %214 to i64
  %216 = add nsw i64 %213, %215
  %217 = shl nsw i64 %216, 7
  %218 = load i32*, i32** %14, align 8, !tbaa !21
  %219 = load i32*, i32** %18, align 8, !tbaa !28
  %220 = ptrtoint i32* %218 to i64
  %221 = ptrtoint i32* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = add nsw i64 %217, %223
  %225 = ptrtoint i32* %205 to i64
  %226 = ptrtoint i32* %206 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = sub nsw i64 0, %228
  %230 = icmp eq i64 %224, %229
  br i1 %230, label %298, label %231

231:                                              ; preds = %204
  %232 = load i32, i32* %206, align 4, !tbaa !18
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !22
  %236 = icmp sgt i64 %235, 999999
  br i1 %236, label %237, label %281

237:                                              ; preds = %231
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
          to label %239 unwind label %275

239:                                              ; preds = %237
  %240 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !5
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !37
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %252 unwind label %279

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !40
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !42
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %275

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %275

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %268)
          to label %270 unwind label %275

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %275

272:                                              ; preds = %270
  %273 = load i32*, i32** %20, align 8, !tbaa !43
  %274 = load i32*, i32** %19, align 8, !tbaa !44
  br label %281

275:                                              ; preds = %237, %260, %261, %267, %270
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %370

277:                                              ; preds = %332, %329, %323, %322, %301
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %370

279:                                              ; preds = %313, %251
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %370

281:                                              ; preds = %272, %231
  %282 = phi i32* [ %205, %231 ], [ %274, %272 ]
  %283 = phi i32* [ %206, %231 ], [ %273, %272 ]
  %284 = phi i8 [ %207, %231 ], [ 0, %272 ]
  %285 = getelementptr inbounds i32, i32* %282, i64 -1
  %286 = icmp eq i32* %283, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds i32, i32* %283, i64 1
  br label %295

289:                                              ; preds = %281
  %290 = load i8*, i8** %25, align 8, !tbaa !45
  call void @_ZdlPv(i8* %290) #13
  %291 = load i32**, i32*** %17, align 8, !tbaa !32
  %292 = getelementptr inbounds i32*, i32** %291, i64 1
  store i32** %292, i32*** %17, align 8, !tbaa !27
  %293 = load i32*, i32** %292, align 8, !tbaa !34
  store i32* %293, i32** %24, align 8, !tbaa !28
  %294 = getelementptr inbounds i32, i32* %293, i64 128
  store i32* %294, i32** %19, align 8, !tbaa !19
  br label %295

295:                                              ; preds = %287, %289
  %296 = phi i32* [ %282, %287 ], [ %294, %289 ]
  %297 = phi i32* [ %288, %287 ], [ %293, %289 ]
  store i32* %297, i32** %20, align 8, !tbaa !43
  br label %204, !llvm.loop !46

298:                                              ; preds = %204
  %299 = and i8 %207, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %334, label %301

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %303 unwind label %277

303:                                              ; preds = %301
  %304 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 240
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !37
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %303
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %314 unwind label %279

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %303
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !40
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !42
  br label %329

322:                                              ; preds = %315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
          to label %323 unwind label %277

323:                                              ; preds = %322
  %324 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !5
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = invoke signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
          to label %329 unwind label %277

329:                                              ; preds = %323, %319
  %330 = phi i8 [ %321, %319 ], [ %328, %323 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %330)
          to label %332 unwind label %277

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
          to label %334 unwind label %277

334:                                              ; preds = %332, %298
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #13
  %335 = load i32**, i32*** %22, align 8, !tbaa !30
  %336 = icmp eq i32** %335, null
  br i1 %336, label %353, label %337

337:                                              ; preds = %334
  %338 = bitcast i32** %335 to i8*
  %339 = load i32**, i32*** %17, align 8, !tbaa !32
  %340 = load i32**, i32*** %16, align 8, !tbaa !33
  %341 = getelementptr inbounds i32*, i32** %340, i64 1
  %342 = icmp ult i32** %339, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %337, %343
  %344 = phi i32** [ %347, %343 ], [ %339, %337 ]
  %345 = bitcast i32** %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !34
  call void @_ZdlPv(i8* %346) #13
  %347 = getelementptr inbounds i32*, i32** %344, i64 1
  %348 = icmp ult i32** %344, %340
  br i1 %348, label %343, label %349, !llvm.loop !47

349:                                              ; preds = %343
  %350 = load i8*, i8** %23, align 8, !tbaa !30
  br label %351

351:                                              ; preds = %349, %337
  %352 = phi i8* [ %350, %349 ], [ %338, %337 ]
  call void @_ZdlPv(i8* %352) #13
  br label %353

353:                                              ; preds = %334, %351
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #13
  %354 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %355 = bitcast %"class.std::basic_istream"* %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !5
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_istream"* %354 to i8*
  %361 = add nsw i64 %359, 32
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to i32*
  %364 = load i32, i32* %363, align 8, !tbaa !8
  %365 = and i32 %364, 5
  %366 = icmp ne i32 %365, 0
  %367 = load i32, i32* %1, align 4
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %366, i1 true, i1 %368
  br i1 %369, label %373, label %42, !llvm.loop !48

370:                                              ; preds = %275, %279, %277, %183
  %371 = phi { i8*, i32 } [ %184, %183 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #13
  %372 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %372) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %371

373:                                              ; preds = %353, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !30
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !29
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

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
  %46 = load i8*, i8** %12, align 8, !tbaa !30
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
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !19
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !43
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !24
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s363137915.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !14, i64 16}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!21 = !{!20, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = !{!25, !14, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !20, i64 16, !20, i64 48}
!26 = !{!25, !14, i64 64}
!27 = !{!20, !14, i64 24}
!28 = !{!20, !14, i64 8}
!29 = !{!25, !10, i64 8}
!30 = !{!25, !14, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!25, !14, i64 40}
!33 = !{!25, !14, i64 72}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !14, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !39, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!39 = !{!"bool", !11, i64 0}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !39, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = !{!11, !11, i64 0}
!43 = !{!25, !14, i64 16}
!44 = !{!25, !14, i64 32}
!45 = !{!25, !14, i64 24}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
