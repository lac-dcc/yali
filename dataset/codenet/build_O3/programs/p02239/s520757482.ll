; ModuleID = 'Project_CodeNet_C++1400/p02239/s520757482.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s520757482.cpp"
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
%struct.Node = type { i32, %"class.std::queue" }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520757482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca %struct.Node, i64 %11, align 16
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %11
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi %struct.Node* [ %13, %15 ], [ %23, %22 ]
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %19, i64 0, i32 0, i32 0
  %21 = bitcast %"class.std::queue"* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
          to label %22 unwind label %35

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 1
  %24 = icmp eq %struct.Node* %23, %16
  br i1 %24, label %25, label %17

25:                                               ; preds = %22, %0
  %26 = bitcast i32* %2 to i8*
  %27 = bitcast i32* %3 to i8*
  %28 = bitcast i32* %4 to i8*
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %203, %25
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  store i32 1, i32* %5, align 4, !tbaa !5
  %33 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %33) #15
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %34, i64 0)
          to label %207 unwind label %261

35:                                               ; preds = %17
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = icmp eq %struct.Node* %13, %18
  br i1 %37, label %555, label %38

38:                                               ; preds = %35, %38
  %39 = phi %struct.Node* [ %40, %38 ], [ %18, %35 ]
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 -1
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 -1, i32 1, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41) #15
  %42 = icmp eq %struct.Node* %40, %13
  br i1 %42, label %555, label %38

43:                                               ; preds = %25, %203
  %44 = phi i32 [ %204, %203 ], [ 1, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %46 unwind label %197

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %197

48:                                               ; preds = %46
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %50, i32 0
  store i32 -1, i32* %51, align 8, !tbaa !9
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %3, align 4, !tbaa !5
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %203, label %55

55:                                               ; preds = %48, %190
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %57 unwind label %195

57:                                               ; preds = %55
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %59, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %59, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %63 = load i32*, i32** %62, align 8, !tbaa !18
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = icmp eq i32* %61, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %67, i32* %61, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %61, i64 1
  br label %190

69:                                               ; preds = %57
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %59, i32 1, i32 0
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %59, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %72 = load i32**, i32*** %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %59, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %74 = load i32**, i32*** %73, align 8, !tbaa !19
  %75 = ptrtoint i32** %72 to i64
  %76 = ptrtoint i32** %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ne i32** %72, null
  %80 = sext i1 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = shl nsw i64 %81, 7
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %59, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !20
  %85 = ptrtoint i32* %61 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = add nsw i64 %82, %88
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %59, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %91 = load i32*, i32** %90, align 8, !tbaa !21
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %59, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !22
  %94 = ptrtoint i32* %91 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = add nsw i64 %89, %97
  %99 = icmp eq i64 %98, 2305843009213693951
  br i1 %99, label %100, label %102

100:                                              ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %101 unwind label %199

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %69
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %59, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !23
  %105 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32**, i32*** %105, align 8, !tbaa !24
  %107 = ptrtoint i32** %106 to i64
  %108 = sub i64 %75, %107
  %109 = ashr exact i64 %108, 3
  %110 = sub i64 %104, %109
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %178

112:                                              ; preds = %102
  %113 = add nsw i64 %78, 1
  %114 = add nsw i64 %78, 2
  %115 = shl nsw i64 %114, 1
  %116 = icmp ugt i64 %104, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = sub i64 %104, %114
  %119 = lshr i64 %118, 1
  %120 = getelementptr inbounds i32*, i32** %106, i64 %119
  %121 = icmp ult i32** %120, %74
  %122 = getelementptr inbounds i32*, i32** %72, i64 1
  %123 = ptrtoint i32** %122 to i64
  %124 = sub i64 %123, %76
  %125 = icmp eq i64 %124, 0
  br i1 %121, label %126, label %130

126:                                              ; preds = %117
  br i1 %125, label %170, label %127

127:                                              ; preds = %126
  %128 = bitcast i32** %120 to i8*
  %129 = bitcast i32** %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %128, i8* nonnull align 8 %129, i64 %124, i1 false) #15
  br label %170

130:                                              ; preds = %117
  br i1 %125, label %170, label %131

131:                                              ; preds = %130
  %132 = ashr exact i64 %124, 3
  %133 = sub nsw i64 %113, %132
  %134 = getelementptr inbounds i32*, i32** %120, i64 %133
  %135 = bitcast i32** %134 to i8*
  %136 = bitcast i32** %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 %124, i1 false) #15
  br label %170

137:                                              ; preds = %112
  %138 = icmp eq i64 %104, 0
  %139 = select i1 %138, i64 1, i64 %104
  %140 = add i64 %104, 2
  %141 = add i64 %140, %139
  %142 = icmp ugt i64 %141, 1152921504606846975
  br i1 %142, label %143, label %149, !prof !25

143:                                              ; preds = %137
  %144 = icmp ugt i64 %141, 2305843009213693951
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %146 unwind label %199

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %143
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %148 unwind label %199

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %137
  %150 = shl nuw nsw i64 %141, 3
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #17
          to label %152 unwind label %195

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32**
  %154 = sub nsw i64 %141, %114
  %155 = lshr i64 %154, 1
  %156 = getelementptr inbounds i32*, i32** %153, i64 %155
  %157 = load i32**, i32*** %73, align 8, !tbaa !26
  %158 = load i32**, i32*** %71, align 8, !tbaa !27
  %159 = getelementptr inbounds i32*, i32** %158, i64 1
  %160 = ptrtoint i32** %159 to i64
  %161 = ptrtoint i32** %157 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %152
  %165 = bitcast i32** %156 to i8*
  %166 = bitcast i32** %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %165, i8* align 8 %166, i64 %162, i1 false) #15
  br label %167

167:                                              ; preds = %164, %152
  %168 = bitcast %"class.std::deque"* %70 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !24
  call void @_ZdlPv(i8* %169) #15
  store i8* %151, i8** %168, align 8, !tbaa !24
  store i64 %141, i64* %103, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %167, %131, %130, %127, %126
  %171 = phi i32** [ %156, %167 ], [ %120, %130 ], [ %120, %131 ], [ %120, %126 ], [ %120, %127 ]
  store i32** %171, i32*** %73, align 8, !tbaa !19
  %172 = load i32*, i32** %171, align 8, !tbaa !28
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %59, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %172, i32** %173, align 8, !tbaa !20
  %174 = getelementptr inbounds i32, i32* %172, i64 128
  store i32* %174, i32** %90, align 8, !tbaa !21
  %175 = getelementptr inbounds i32*, i32** %171, i64 %78
  store i32** %175, i32*** %71, align 8, !tbaa !19
  %176 = load i32*, i32** %175, align 8, !tbaa !28
  store i32* %176, i32** %83, align 8, !tbaa !20
  %177 = getelementptr inbounds i32, i32* %176, i64 128
  store i32* %177, i32** %62, align 8, !tbaa !21
  br label %178

178:                                              ; preds = %170, %102
  %179 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %180 unwind label %195

180:                                              ; preds = %178
  %181 = load i32**, i32*** %71, align 8, !tbaa !27
  %182 = getelementptr inbounds i32*, i32** %181, i64 1
  %183 = bitcast i32** %182 to i8**
  store i8* %179, i8** %183, align 8, !tbaa !28
  %184 = load i32*, i32** %60, align 8, !tbaa !13
  %185 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %185, i32* %184, align 4, !tbaa !5
  %186 = load i32**, i32*** %71, align 8, !tbaa !27
  %187 = getelementptr inbounds i32*, i32** %186, i64 1
  store i32** %187, i32*** %71, align 8, !tbaa !19
  %188 = load i32*, i32** %187, align 8, !tbaa !28
  store i32* %188, i32** %83, align 8, !tbaa !20
  %189 = getelementptr inbounds i32, i32* %188, i64 128
  store i32* %189, i32** %62, align 8, !tbaa !21
  br label %190

190:                                              ; preds = %66, %180
  %191 = phi i32* [ %68, %66 ], [ %188, %180 ]
  store i32* %191, i32** %60, align 8, !tbaa !13
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %3, align 4, !tbaa !5
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %203, label %55

195:                                              ; preds = %55, %178, %149
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %201

197:                                              ; preds = %46, %43
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %201

199:                                              ; preds = %147, %145, %100
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %197, %199, %195
  %202 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  br label %523

203:                                              ; preds = %190, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  %204 = add nuw nsw i32 %44, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = icmp slt i32 %44, %205
  br i1 %206, label %43, label %31, !llvm.loop !29

207:                                              ; preds = %31
  %208 = load i32, i32* %5, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %209, i32 0
  store i32 0, i32* %210, align 8, !tbaa !9
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !13
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %214 = load i32*, i32** %213, align 8, !tbaa !18
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = icmp eq i32* %212, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %207
  store i32 %208, i32* %212, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %212, i64 1
  store i32* %218, i32** %211, align 8, !tbaa !13
  br label %223

219:                                              ; preds = %207
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %220, i32* nonnull align 4 dereferenceable(4) %5)
          to label %221 unwind label %265

221:                                              ; preds = %219
  %222 = load i32*, i32** %211, align 8, !tbaa !22
  br label %223

223:                                              ; preds = %221, %217
  %224 = phi i32* [ %222, %221 ], [ %218, %217 ]
  %225 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %234 = bitcast i32** %233 to i8**
  %235 = load i32*, i32** %225, align 8, !tbaa !22
  %236 = icmp eq i32* %224, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %410, %223
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %414, label %437

240:                                              ; preds = %223, %410
  %241 = phi i32* [ %411, %410 ], [ %235, %223 ]
  %242 = load i32, i32* %241, align 4, !tbaa !5
  store i32 %242, i32* %5, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %243, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !22
  %246 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %243, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !22
  %248 = icmp eq i32* %245, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %240
  %250 = load i32*, i32** %230, align 8, !tbaa !31
  %251 = getelementptr inbounds i32, i32* %250, i64 -1
  %252 = icmp eq i32* %241, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i32, i32* %241, i64 1
  br label %410

255:                                              ; preds = %249
  %256 = load i8*, i8** %234, align 8, !tbaa !32
  call void @_ZdlPv(i8* %256) #15
  %257 = load i32**, i32*** %228, align 8, !tbaa !26
  %258 = getelementptr inbounds i32*, i32** %257, i64 1
  store i32** %258, i32*** %228, align 8, !tbaa !19
  %259 = load i32*, i32** %258, align 8, !tbaa !28
  store i32* %259, i32** %233, align 8, !tbaa !20
  %260 = getelementptr inbounds i32, i32* %259, i64 128
  store i32* %260, i32** %230, align 8, !tbaa !21
  br label %410

261:                                              ; preds = %31
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %521

263:                                              ; preds = %372, %373
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %518

265:                                              ; preds = %219, %362
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %518

267:                                              ; preds = %240
  %268 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %243, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %269 = load i32**, i32*** %268, align 8, !tbaa !19
  %270 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %243, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %271 = load i32**, i32*** %270, align 8, !tbaa !19
  %272 = ptrtoint i32** %269 to i64
  %273 = ptrtoint i32** %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 3
  %276 = icmp ne i32** %269, null
  %277 = sext i1 %276 to i64
  %278 = add nsw i64 %275, %277
  %279 = shl nsw i64 %278, 7
  %280 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %243, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %281 = load i32*, i32** %280, align 8, !tbaa !20
  %282 = ptrtoint i32* %245 to i64
  %283 = ptrtoint i32* %281 to i64
  %284 = sub i64 %282, %283
  %285 = lshr exact i64 %284, 2
  %286 = add i64 %279, %285
  %287 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %243, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %288 = load i32*, i32** %287, align 8, !tbaa !21
  %289 = ptrtoint i32* %288 to i64
  %290 = ptrtoint i32* %247 to i64
  %291 = sub i64 %289, %290
  %292 = lshr exact i64 %291, 2
  %293 = add i64 %286, %292
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %397, label %296

296:                                              ; preds = %267, %388
  %297 = phi i32* [ %394, %388 ], [ %288, %267 ]
  %298 = phi i32* [ %392, %388 ], [ %247, %267 ]
  %299 = phi i32 [ %389, %388 ], [ %242, %267 ]
  %300 = phi i32 [ %301, %388 ], [ %294, %267 ]
  %301 = add nsw i32 %300, -1
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %302, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %304 = load i32, i32* %298, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %297, i64 -1
  %306 = icmp eq i32* %298, %305
  br i1 %306, label %309, label %307

307:                                              ; preds = %296
  %308 = getelementptr inbounds i32, i32* %298, i64 1
  br label %319

309:                                              ; preds = %296
  %310 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %302, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %311 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %302, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %312 = bitcast i32** %311 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !32
  call void @_ZdlPv(i8* %313) #15
  %314 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %302, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %315 = load i32**, i32*** %314, align 8, !tbaa !26
  %316 = getelementptr inbounds i32*, i32** %315, i64 1
  store i32** %316, i32*** %314, align 8, !tbaa !19
  %317 = load i32*, i32** %316, align 8, !tbaa !28
  store i32* %317, i32** %311, align 8, !tbaa !20
  %318 = getelementptr inbounds i32, i32* %317, i64 128
  store i32* %318, i32** %310, align 8, !tbaa !21
  br label %319

319:                                              ; preds = %307, %309
  %320 = phi i32* [ %308, %307 ], [ %317, %309 ]
  store i32* %320, i32** %303, align 8, !tbaa !33
  %321 = sext i32 %304 to i64
  %322 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %321, i32 0
  %323 = load i32, i32* %322, align 8, !tbaa !9
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %386

325:                                              ; preds = %319
  %326 = load i32, i32* %5, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %327, i32 0
  %329 = load i32, i32* %328, align 8, !tbaa !9
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %322, align 8, !tbaa !9
  %331 = load i32*, i32** %211, align 8, !tbaa !13
  %332 = load i32*, i32** %213, align 8, !tbaa !18
  %333 = getelementptr inbounds i32, i32* %332, i64 -1
  %334 = icmp eq i32* %331, %333
  br i1 %334, label %337, label %335

335:                                              ; preds = %325
  store i32 %304, i32* %331, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %331, i64 1
  br label %384

337:                                              ; preds = %325
  %338 = load i32**, i32*** %227, align 8, !tbaa !19
  %339 = load i32**, i32*** %228, align 8, !tbaa !19
  %340 = ptrtoint i32** %338 to i64
  %341 = ptrtoint i32** %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %344 = icmp ne i32** %338, null
  %345 = sext i1 %344 to i64
  %346 = add nsw i64 %343, %345
  %347 = shl nsw i64 %346, 7
  %348 = load i32*, i32** %229, align 8, !tbaa !20
  %349 = ptrtoint i32* %331 to i64
  %350 = ptrtoint i32* %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 2
  %353 = add nsw i64 %347, %352
  %354 = load i32*, i32** %230, align 8, !tbaa !21
  %355 = load i32*, i32** %225, align 8, !tbaa !22
  %356 = ptrtoint i32* %354 to i64
  %357 = ptrtoint i32* %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = add nsw i64 %353, %359
  %361 = icmp eq i64 %360, 2305843009213693951
  br i1 %361, label %362, label %364

362:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %363 unwind label %265

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %337
  %365 = load i64, i64* %231, align 8, !tbaa !23
  %366 = load i32**, i32*** %232, align 8, !tbaa !24
  %367 = ptrtoint i32** %366 to i64
  %368 = sub i64 %340, %367
  %369 = ashr exact i64 %368, 3
  %370 = sub i64 %365, %369
  %371 = icmp ult i64 %370, 2
  br i1 %371, label %372, label %373

372:                                              ; preds = %364
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %226, i64 1, i1 zeroext false)
          to label %373 unwind label %263

373:                                              ; preds = %372, %364
  %374 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %375 unwind label %263

375:                                              ; preds = %373
  %376 = load i32**, i32*** %227, align 8, !tbaa !27
  %377 = getelementptr inbounds i32*, i32** %376, i64 1
  %378 = bitcast i32** %377 to i8**
  store i8* %374, i8** %378, align 8, !tbaa !28
  %379 = load i32*, i32** %211, align 8, !tbaa !13
  store i32 %304, i32* %379, align 4, !tbaa !5
  %380 = load i32**, i32*** %227, align 8, !tbaa !27
  %381 = getelementptr inbounds i32*, i32** %380, i64 1
  store i32** %381, i32*** %227, align 8, !tbaa !19
  %382 = load i32*, i32** %381, align 8, !tbaa !28
  store i32* %382, i32** %229, align 8, !tbaa !20
  %383 = getelementptr inbounds i32, i32* %382, i64 128
  store i32* %383, i32** %213, align 8, !tbaa !21
  br label %384

384:                                              ; preds = %335, %375
  %385 = phi i32* [ %382, %375 ], [ %336, %335 ]
  store i32* %385, i32** %211, align 8, !tbaa !13
  br label %386

386:                                              ; preds = %384, %319
  %387 = icmp eq i32 %301, 0
  br i1 %387, label %395, label %388, !llvm.loop !34

388:                                              ; preds = %386
  %389 = load i32, i32* %5, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %390, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %392 = load i32*, i32** %391, align 8, !tbaa !22, !noalias !35
  %393 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %390, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %394 = load i32*, i32** %393, align 8, !tbaa !31
  br label %296

395:                                              ; preds = %386
  %396 = load i32*, i32** %225, align 8, !tbaa !33
  br label %397

397:                                              ; preds = %395, %267
  %398 = phi i32* [ %396, %395 ], [ %241, %267 ]
  %399 = load i32*, i32** %230, align 8, !tbaa !31
  %400 = getelementptr inbounds i32, i32* %399, i64 -1
  %401 = icmp eq i32* %398, %400
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds i32, i32* %398, i64 1
  br label %410

404:                                              ; preds = %397
  %405 = load i8*, i8** %234, align 8, !tbaa !32
  call void @_ZdlPv(i8* %405) #15
  %406 = load i32**, i32*** %228, align 8, !tbaa !26
  %407 = getelementptr inbounds i32*, i32** %406, i64 1
  store i32** %407, i32*** %228, align 8, !tbaa !19
  %408 = load i32*, i32** %407, align 8, !tbaa !28
  store i32* %408, i32** %233, align 8, !tbaa !20
  %409 = getelementptr inbounds i32, i32* %408, i64 128
  store i32* %409, i32** %230, align 8, !tbaa !21
  br label %410

410:                                              ; preds = %404, %402, %255, %253
  %411 = phi i32* [ %254, %253 ], [ %259, %255 ], [ %403, %402 ], [ %408, %404 ]
  store i32* %411, i32** %225, align 8, !tbaa !33
  %412 = load i32*, i32** %211, align 8, !tbaa !22
  %413 = icmp eq i32* %412, %411
  br i1 %413, label %237, label %240, !llvm.loop !38

414:                                              ; preds = %480, %237
  %415 = load i32**, i32*** %232, align 8, !tbaa !24
  %416 = icmp eq i32** %415, null
  br i1 %416, label %434, label %417

417:                                              ; preds = %414
  %418 = bitcast i32** %415 to i8*
  %419 = load i32**, i32*** %228, align 8, !tbaa !26
  %420 = load i32**, i32*** %227, align 8, !tbaa !27
  %421 = getelementptr inbounds i32*, i32** %420, i64 1
  %422 = icmp ult i32** %419, %421
  br i1 %422, label %423, label %432

423:                                              ; preds = %417, %423
  %424 = phi i32** [ %427, %423 ], [ %419, %417 ]
  %425 = bitcast i32** %424 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !28
  call void @_ZdlPv(i8* %426) #15
  %427 = getelementptr inbounds i32*, i32** %424, i64 1
  %428 = icmp ult i32** %424, %420
  br i1 %428, label %423, label %429, !llvm.loop !39

429:                                              ; preds = %423
  %430 = bitcast %"class.std::queue"* %6 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !24
  br label %432

432:                                              ; preds = %429, %417
  %433 = phi i8* [ %431, %429 ], [ %418, %417 ]
  call void @_ZdlPv(i8* %433) #15
  br label %434

434:                                              ; preds = %414, %432
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  br i1 %14, label %517, label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %11
  br label %489

437:                                              ; preds = %237, %480
  %438 = phi i64 [ %481, %480 ], [ 1, %237 ]
  %439 = trunc i64 %438 to i32
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %439)
          to label %441 unwind label %485

441:                                              ; preds = %437
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %443 unwind label %485

443:                                              ; preds = %441
  %444 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %438, i32 0
  %445 = load i32, i32* %444, align 8, !tbaa !9
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i32 %445)
          to label %447 unwind label %485

447:                                              ; preds = %443
  %448 = bitcast %"class.std::basic_ostream"* %446 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !40
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %446 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !42
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %460 unwind label %487

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %447
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !45
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !47
  br label %475

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %485

469:                                              ; preds = %468
  %470 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !40
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = invoke signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %475 unwind label %485

475:                                              ; preds = %469, %465
  %476 = phi i8 [ %467, %465 ], [ %474, %469 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i8 signext %476)
          to label %478 unwind label %485

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
          to label %480 unwind label %485

480:                                              ; preds = %478
  %481 = add nuw nsw i64 %438, 1
  %482 = load i32, i32* %1, align 4, !tbaa !5
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %438, %483
  br i1 %484, label %437, label %414, !llvm.loop !48

485:                                              ; preds = %437, %443, %441, %468, %469, %475, %478
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %518

487:                                              ; preds = %459
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %518

489:                                              ; preds = %435, %515
  %490 = phi %struct.Node* [ %491, %515 ], [ %436, %435 ]
  %491 = getelementptr inbounds %struct.Node, %struct.Node* %490, i64 -1
  %492 = getelementptr inbounds %struct.Node, %struct.Node* %490, i64 -1, i32 1, i32 0
  %493 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %492, i64 0, i32 0, i32 0, i32 0, i32 0
  %494 = load i32**, i32*** %493, align 8, !tbaa !24
  %495 = icmp eq i32** %494, null
  br i1 %495, label %515, label %496

496:                                              ; preds = %489
  %497 = bitcast i32** %494 to i8*
  %498 = getelementptr inbounds %struct.Node, %struct.Node* %490, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %499 = load i32**, i32*** %498, align 8, !tbaa !26
  %500 = getelementptr inbounds %struct.Node, %struct.Node* %490, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %501 = load i32**, i32*** %500, align 8, !tbaa !27
  %502 = getelementptr inbounds i32*, i32** %501, i64 1
  %503 = icmp ult i32** %499, %502
  br i1 %503, label %504, label %513

504:                                              ; preds = %496, %504
  %505 = phi i32** [ %508, %504 ], [ %499, %496 ]
  %506 = bitcast i32** %505 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !28
  call void @_ZdlPv(i8* %507) #15
  %508 = getelementptr inbounds i32*, i32** %505, i64 1
  %509 = icmp ult i32** %505, %501
  br i1 %509, label %504, label %510, !llvm.loop !39

510:                                              ; preds = %504
  %511 = bitcast %"class.std::deque"* %492 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !24
  br label %513

513:                                              ; preds = %510, %496
  %514 = phi i8* [ %512, %510 ], [ %497, %496 ]
  call void @_ZdlPv(i8* %514) #15
  br label %515

515:                                              ; preds = %489, %513
  %516 = icmp eq %struct.Node* %491, %13
  br i1 %516, label %517, label %489

517:                                              ; preds = %515, %434
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

518:                                              ; preds = %485, %487, %263, %265
  %519 = phi { i8*, i32 } [ %264, %263 ], [ %266, %265 ], [ %486, %485 ], [ %488, %487 ]
  %520 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %520) #15
  br label %521

521:                                              ; preds = %518, %261
  %522 = phi { i8*, i32 } [ %519, %518 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  br label %523

523:                                              ; preds = %521, %201
  %524 = phi { i8*, i32 } [ %202, %201 ], [ %522, %521 ]
  br i1 %14, label %555, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %11
  br label %527

527:                                              ; preds = %525, %553
  %528 = phi %struct.Node* [ %529, %553 ], [ %526, %525 ]
  %529 = getelementptr inbounds %struct.Node, %struct.Node* %528, i64 -1
  %530 = getelementptr inbounds %struct.Node, %struct.Node* %528, i64 -1, i32 1, i32 0
  %531 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %530, i64 0, i32 0, i32 0, i32 0, i32 0
  %532 = load i32**, i32*** %531, align 8, !tbaa !24
  %533 = icmp eq i32** %532, null
  br i1 %533, label %553, label %534

534:                                              ; preds = %527
  %535 = bitcast i32** %532 to i8*
  %536 = getelementptr inbounds %struct.Node, %struct.Node* %528, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %537 = load i32**, i32*** %536, align 8, !tbaa !26
  %538 = getelementptr inbounds %struct.Node, %struct.Node* %528, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %539 = load i32**, i32*** %538, align 8, !tbaa !27
  %540 = getelementptr inbounds i32*, i32** %539, i64 1
  %541 = icmp ult i32** %537, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %534, %542
  %543 = phi i32** [ %546, %542 ], [ %537, %534 ]
  %544 = bitcast i32** %543 to i8**
  %545 = load i8*, i8** %544, align 8, !tbaa !28
  call void @_ZdlPv(i8* %545) #15
  %546 = getelementptr inbounds i32*, i32** %543, i64 1
  %547 = icmp ult i32** %543, %539
  br i1 %547, label %542, label %548, !llvm.loop !39

548:                                              ; preds = %542
  %549 = bitcast %"class.std::deque"* %530 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !24
  br label %551

551:                                              ; preds = %548, %534
  %552 = phi i8* [ %550, %548 ], [ %535, %534 ]
  call void @_ZdlPv(i8* %552) #15
  br label %553

553:                                              ; preds = %527, %551
  %554 = icmp eq %struct.Node* %529, %13
  br i1 %554, label %555, label %527

555:                                              ; preds = %38, %553, %523, %35
  %556 = phi { i8*, i32 } [ %524, %523 ], [ %36, %35 ], [ %524, %553 ], [ %36, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %556
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !24
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !39

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !23
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !24
  %13 = load i64, i64* %8, align 8, !tbaa !23
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !39

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
  %46 = load i8*, i8** %12, align 8, !tbaa !24
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
  store i32** %16, i32*** %52, align 8, !tbaa !19
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !20
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !21
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !19
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !33
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !13
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !19
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !20
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !24
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !27
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !13
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !27
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !19
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !20
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !21
  store i32* %55, i32** %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !24
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !25

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !27
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !24
  store i64 %46, i64* %14, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !19
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !20
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !21
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !19
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !20
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520757482.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Node", !6, i64 0, !11, i64 8}
!11 = !{!"_ZTSSt5queueIiSt5dequeIiSaIiEEE", !12, i64 0}
!12 = !{!"_ZTSSt5dequeIiSaIiEE"}
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = !{!17, !15, i64 24}
!20 = !{!17, !15, i64 8}
!21 = !{!17, !15, i64 16}
!22 = !{!17, !15, i64 0}
!23 = !{!14, !16, i64 8}
!24 = !{!14, !15, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!14, !15, i64 40}
!27 = !{!14, !15, i64 72}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!14, !15, i64 32}
!32 = !{!14, !15, i64 24}
!33 = !{!14, !15, i64 16}
!34 = distinct !{!34, !30}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !15, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !44, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !44, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
