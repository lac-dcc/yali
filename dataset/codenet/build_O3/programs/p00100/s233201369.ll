; ModuleID = 'Project_CodeNet_C++1400/p00100/s233201369.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s233201369.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233201369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [4000 x i64], align 16
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast [4000 x i64]* %1 to i8*
  %7 = bitcast %"class.std::queue"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %9 = bitcast i64* %3 to i8*
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
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = add nsw i64 %29, 32
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !8
  %35 = and i32 %34, 5
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @N, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %343

40:                                               ; preds = %0, %323
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %6, i8 0, i64 32000, i1 false)
  %41 = load i32, i32* @N, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32*, i32** %12, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %177, %43
  %46 = phi i32* [ %44, %43 ], [ %178, %177 ]
  %47 = load i32*, i32** %18, align 8, !tbaa !19
  %48 = icmp eq i32* %46, %47
  br i1 %48, label %271, label %198

49:                                               ; preds = %40, %177
  %50 = phi i32 [ %187, %177 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %190

52:                                               ; preds = %49
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %190

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %190

56:                                               ; preds = %54
  %57 = load i64, i64* %3, align 8, !tbaa !21
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1
  %60 = load i32*, i32** %12, align 8, !tbaa !23
  %61 = load i32*, i32** %13, align 8, !tbaa !25
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  store i32 %59, i32* %60, align 4, !tbaa !18
  %65 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %65, i32** %12, align 8, !tbaa !23
  br label %177

66:                                               ; preds = %56
  %67 = load i32**, i32*** %14, align 8, !tbaa !26
  %68 = load i32**, i32*** %15, align 8, !tbaa !26
  %69 = ptrtoint i32** %67 to i64
  %70 = ptrtoint i32** %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ne i32** %67, null
  %74 = sext i1 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = shl nsw i64 %75, 7
  %77 = load i32*, i32** %16, align 8, !tbaa !27
  %78 = ptrtoint i32* %60 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = add nsw i64 %76, %81
  %83 = load i32*, i32** %17, align 8, !tbaa !28
  %84 = load i32*, i32** %18, align 8, !tbaa !19
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = add nsw i64 %82, %88
  %90 = icmp eq i64 %89, 2305843009213693951
  br i1 %90, label %91, label %93

91:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %92 unwind label %194

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %66
  %94 = load i64, i64* %19, align 8, !tbaa !29
  %95 = load i32**, i32*** %20, align 8, !tbaa !30
  %96 = ptrtoint i32** %95 to i64
  %97 = sub i64 %69, %96
  %98 = ashr exact i64 %97, 3
  %99 = sub i64 %94, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %165

101:                                              ; preds = %93
  %102 = add nsw i64 %72, 1
  %103 = add nsw i64 %72, 2
  %104 = shl nsw i64 %103, 1
  %105 = icmp ugt i64 %94, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  %107 = sub i64 %94, %103
  %108 = lshr i64 %107, 1
  %109 = getelementptr inbounds i32*, i32** %95, i64 %108
  %110 = icmp ult i32** %109, %68
  %111 = getelementptr inbounds i32*, i32** %67, i64 1
  %112 = ptrtoint i32** %111 to i64
  %113 = sub i64 %112, %70
  %114 = icmp eq i64 %113, 0
  br i1 %110, label %115, label %119

115:                                              ; preds = %106
  br i1 %114, label %158, label %116

116:                                              ; preds = %115
  %117 = bitcast i32** %109 to i8*
  %118 = bitcast i32** %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %117, i8* nonnull align 8 %118, i64 %113, i1 false) #13
  br label %158

119:                                              ; preds = %106
  br i1 %114, label %158, label %120

120:                                              ; preds = %119
  %121 = ashr exact i64 %113, 3
  %122 = sub nsw i64 %102, %121
  %123 = getelementptr inbounds i32*, i32** %109, i64 %122
  %124 = bitcast i32** %123 to i8*
  %125 = bitcast i32** %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 %113, i1 false) #13
  br label %158

126:                                              ; preds = %101
  %127 = icmp eq i64 %94, 0
  %128 = select i1 %127, i64 1, i64 %94
  %129 = add i64 %94, 2
  %130 = add i64 %129, %128
  %131 = icmp ugt i64 %130, 1152921504606846975
  br i1 %131, label %132, label %138, !prof !31

132:                                              ; preds = %126
  %133 = icmp ugt i64 %130, 2305843009213693951
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %135 unwind label %194

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %132
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %137 unwind label %194

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %126
  %139 = shl nuw nsw i64 %130, 3
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #15
          to label %141 unwind label %192

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i32**
  %143 = sub nsw i64 %130, %103
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds i32*, i32** %142, i64 %144
  %146 = load i32**, i32*** %15, align 8, !tbaa !32
  %147 = load i32**, i32*** %14, align 8, !tbaa !33
  %148 = getelementptr inbounds i32*, i32** %147, i64 1
  %149 = ptrtoint i32** %148 to i64
  %150 = ptrtoint i32** %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %141
  %154 = bitcast i32** %145 to i8*
  %155 = bitcast i32** %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %154, i8* align 8 %155, i64 %151, i1 false) #13
  br label %156

156:                                              ; preds = %153, %141
  %157 = load i8*, i8** %21, align 8, !tbaa !30
  call void @_ZdlPv(i8* %157) #13
  store i8* %140, i8** %21, align 8, !tbaa !30
  store i64 %130, i64* %19, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %156, %120, %119, %116, %115
  %159 = phi i32** [ %145, %156 ], [ %109, %119 ], [ %109, %120 ], [ %109, %115 ], [ %109, %116 ]
  store i32** %159, i32*** %15, align 8, !tbaa !26
  %160 = load i32*, i32** %159, align 8, !tbaa !34
  store i32* %160, i32** %22, align 8, !tbaa !27
  %161 = getelementptr inbounds i32, i32* %160, i64 128
  store i32* %161, i32** %17, align 8, !tbaa !28
  %162 = getelementptr inbounds i32*, i32** %159, i64 %72
  store i32** %162, i32*** %14, align 8, !tbaa !26
  %163 = load i32*, i32** %162, align 8, !tbaa !34
  store i32* %163, i32** %16, align 8, !tbaa !27
  %164 = getelementptr inbounds i32, i32* %163, i64 128
  store i32* %164, i32** %13, align 8, !tbaa !28
  br label %165

165:                                              ; preds = %158, %93
  %166 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %167 unwind label %192

167:                                              ; preds = %165
  %168 = load i32**, i32*** %14, align 8, !tbaa !33
  %169 = getelementptr inbounds i32*, i32** %168, i64 1
  %170 = bitcast i32** %169 to i8**
  store i8* %166, i8** %170, align 8, !tbaa !34
  %171 = load i32*, i32** %12, align 8, !tbaa !23
  store i32 %59, i32* %171, align 4, !tbaa !18
  %172 = load i32**, i32*** %14, align 8, !tbaa !33
  %173 = getelementptr inbounds i32*, i32** %172, i64 1
  store i32** %173, i32*** %14, align 8, !tbaa !26
  %174 = load i32*, i32** %173, align 8, !tbaa !34
  store i32* %174, i32** %16, align 8, !tbaa !27
  %175 = getelementptr inbounds i32, i32* %174, i64 128
  store i32* %175, i32** %13, align 8, !tbaa !28
  store i32* %174, i32** %12, align 8, !tbaa !23
  %176 = load i64, i64* %3, align 8, !tbaa !21
  br label %177

177:                                              ; preds = %167, %64
  %178 = phi i32* [ %174, %167 ], [ %65, %64 ]
  %179 = phi i64 [ %176, %167 ], [ %57, %64 ]
  %180 = load i64, i64* %4, align 8, !tbaa !21
  %181 = load i64, i64* %5, align 8, !tbaa !21
  %182 = mul nsw i64 %181, %180
  %183 = add nsw i64 %179, -1
  %184 = getelementptr inbounds [4000 x i64], [4000 x i64]* %1, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !21
  %186 = add nsw i64 %185, %182
  store i64 %186, i64* %184, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  %187 = add nuw nsw i32 %50, 1
  %188 = load i32, i32* @N, align 4, !tbaa !18
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %49, label %45, !llvm.loop !35

190:                                              ; preds = %54, %52, %49
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %196

192:                                              ; preds = %165, %138
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %196

194:                                              ; preds = %91, %134, %136
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %192, %194, %190
  %197 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  br label %340

198:                                              ; preds = %45, %264
  %199 = phi i32* [ %265, %264 ], [ %47, %45 ]
  %200 = phi i8 [ %252, %264 ], [ 0, %45 ]
  %201 = load i32, i32* %199, align 4, !tbaa !18
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4000 x i64], [4000 x i64]* %1, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !21
  %205 = icmp sgt i64 %204, 999999
  br i1 %205, label %206, label %250

206:                                              ; preds = %198
  store i64 0, i64* %203, align 8, !tbaa !21
  %207 = add nsw i32 %201, 1
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
          to label %209 unwind label %244

209:                                              ; preds = %206
  %210 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !5
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !37
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %222 unwind label %248

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !40
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !42
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %244

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !5
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %244

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %238)
          to label %240 unwind label %244

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %244

242:                                              ; preds = %240
  %243 = load i32*, i32** %18, align 8, !tbaa !43
  br label %250

244:                                              ; preds = %206, %230, %231, %237, %240
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %340

246:                                              ; preds = %302, %299, %293, %292, %271
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %340

248:                                              ; preds = %283, %221
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %340

250:                                              ; preds = %242, %198
  %251 = phi i32* [ %199, %198 ], [ %243, %242 ]
  %252 = phi i8 [ %200, %198 ], [ 1, %242 ]
  %253 = load i32*, i32** %17, align 8, !tbaa !44
  %254 = getelementptr inbounds i32, i32* %253, i64 -1
  %255 = icmp eq i32* %251, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds i32, i32* %251, i64 1
  br label %264

258:                                              ; preds = %250
  %259 = load i8*, i8** %23, align 8, !tbaa !45
  call void @_ZdlPv(i8* %259) #13
  %260 = load i32**, i32*** %15, align 8, !tbaa !32
  %261 = getelementptr inbounds i32*, i32** %260, i64 1
  store i32** %261, i32*** %15, align 8, !tbaa !26
  %262 = load i32*, i32** %261, align 8, !tbaa !34
  store i32* %262, i32** %22, align 8, !tbaa !27
  %263 = getelementptr inbounds i32, i32* %262, i64 128
  store i32* %263, i32** %17, align 8, !tbaa !28
  br label %264

264:                                              ; preds = %256, %258
  %265 = phi i32* [ %257, %256 ], [ %262, %258 ]
  store i32* %265, i32** %18, align 8, !tbaa !43
  %266 = load i32*, i32** %12, align 8, !tbaa !19
  %267 = icmp eq i32* %266, %265
  br i1 %267, label %268, label %198, !llvm.loop !46

268:                                              ; preds = %264
  %269 = and i8 %252, 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %304

271:                                              ; preds = %45, %268
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %273 unwind label %246

273:                                              ; preds = %271
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !37
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %273
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %284 unwind label %248

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %273
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !40
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !42
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %246

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !5
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %246

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %300)
          to label %302 unwind label %246

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %246

304:                                              ; preds = %302, %268
  %305 = load i32**, i32*** %20, align 8, !tbaa !30
  %306 = icmp eq i32** %305, null
  br i1 %306, label %323, label %307

307:                                              ; preds = %304
  %308 = bitcast i32** %305 to i8*
  %309 = load i32**, i32*** %15, align 8, !tbaa !32
  %310 = load i32**, i32*** %14, align 8, !tbaa !33
  %311 = getelementptr inbounds i32*, i32** %310, i64 1
  %312 = icmp ult i32** %309, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %307, %313
  %314 = phi i32** [ %317, %313 ], [ %309, %307 ]
  %315 = bitcast i32** %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !34
  call void @_ZdlPv(i8* %316) #13
  %317 = getelementptr inbounds i32*, i32** %314, i64 1
  %318 = icmp ult i32** %314, %310
  br i1 %318, label %313, label %319, !llvm.loop !47

319:                                              ; preds = %313
  %320 = load i8*, i8** %21, align 8, !tbaa !30
  br label %321

321:                                              ; preds = %319, %307
  %322 = phi i8* [ %320, %319 ], [ %308, %307 ]
  call void @_ZdlPv(i8* %322) #13
  br label %323

323:                                              ; preds = %304, %321
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #13
  %324 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %325 = bitcast %"class.std::basic_istream"* %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !5
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_istream"* %324 to i8*
  %331 = add nsw i64 %329, 32
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to i32*
  %334 = load i32, i32* %333, align 8, !tbaa !8
  %335 = and i32 %334, 5
  %336 = icmp eq i32 %335, 0
  %337 = load i32, i32* @N, align 4
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %336, i1 %338, i1 false
  br i1 %339, label %40, label %343, !llvm.loop !48

340:                                              ; preds = %244, %248, %246, %196
  %341 = phi { i8*, i32 } [ %197, %196 ], [ %245, %244 ], [ %247, %246 ], [ %249, %248 ]
  %342 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %342) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #13
  resume { i8*, i32 } %341

343:                                              ; preds = %323, %0
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
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !43
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s233201369.cpp() #9 section ".text.startup" {
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
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = !{!24, !14, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !20, i64 16, !20, i64 48}
!25 = !{!24, !14, i64 64}
!26 = !{!20, !14, i64 24}
!27 = !{!20, !14, i64 8}
!28 = !{!20, !14, i64 16}
!29 = !{!24, !10, i64 8}
!30 = !{!24, !14, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!24, !14, i64 40}
!33 = !{!24, !14, i64 72}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !14, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !39, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!39 = !{!"bool", !11, i64 0}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !39, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = !{!11, !11, i64 0}
!43 = !{!24, !14, i64 16}
!44 = !{!24, !14, i64 32}
!45 = !{!24, !14, i64 24}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
