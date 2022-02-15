; ModuleID = 'Project_CodeNet_C++1400/p03575/s584953158.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s584953158.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584953158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %36, %0
  %18 = phi i32 [ %13, %0 ], [ %43, %36 ]
  %19 = bitcast %"class.std::queue"* %3 to i8*
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %21 = bitcast i32* %4 to i8*
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %28 = bitcast i32** %27 to i8**
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::queue"* %3 to i8**
  %35 = icmp sgt i32 %18, 0
  br i1 %35, label %78, label %46

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %0 ]
  %38 = getelementptr inbounds i32, i32* %12, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds i32, i32* %15, i64 %37
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %36, label %17, !llvm.loop !9

46:                                               ; preds = %451, %17
  %47 = phi i32 [ 0, %17 ], [ %419, %451 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !11
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !13
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

61:                                               ; preds = %46
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !17
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !19
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !11
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

78:                                               ; preds = %17, %451
  %79 = phi i64 [ %452, %451 ], [ 0, %17 ]
  %80 = phi i32 [ %419, %451 ], [ 0, %17 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = zext i32 %81 to i64
  %83 = call i8* @llvm.stacksave()
  %84 = alloca %"class.std::vector", i64 %82, align 16
  %85 = icmp eq i32 %81, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %78
  %87 = bitcast %"class.std::vector"* %84 to i8*
  %88 = mul nuw nsw i64 %82, 24
  %89 = add nsw i64 %88, -24
  %90 = urem i64 %89, 24
  %91 = sub nsw i64 %89, %90
  %92 = add nsw i64 %91, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %87, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %86, %78
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = zext i32 %94 to i64
  %96 = alloca i8, i64 %95, align 16
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %96, i8 0, i64 %95, i1 false)
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %218, %99
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
          to label %223 unwind label %271

103:                                              ; preds = %99, %218
  %104 = phi i64 [ %219, %218 ], [ 0, %99 ]
  %105 = icmp eq i64 %79, %104
  br i1 %105, label %218, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i32, i32* %12, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %15, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %110, i32 0, i32 0, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !20
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %110, i32 0, i32 0, i32 0, i32 2
  %117 = load i32*, i32** %116, align 8, !tbaa !22
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %106
  store i32 %113, i32* %115, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %115, i64 1
  store i32* %120, i32** %114, align 8, !tbaa !20
  br label %159

121:                                              ; preds = %106
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %110, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !23
  %124 = ptrtoint i32* %115 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 9223372036854775804
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %130 unwind label %212

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %121
  %132 = icmp eq i64 %126, 0
  %133 = select i1 %132, i64 1, i64 %127
  %134 = add nsw i64 %133, %127
  %135 = icmp ult i64 %134, %127
  %136 = icmp ugt i64 %134, 2305843009213693951
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 2305843009213693951, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 2
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #17
          to label %143 unwind label %210

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i32*
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i32* [ %144, %143 ], [ null, %131 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 %127
  store i32 %113, i32* %147, align 4, !tbaa !5
  %148 = icmp sgt i64 %126, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = bitcast i32* %146 to i8*
  %151 = bitcast i32* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %126, i1 false) #15
  br label %152

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds i32, i32* %147, i64 1
  %154 = icmp eq i32* %123, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %155, %152
  store i32* %146, i32** %122, align 8, !tbaa !23
  store i32* %153, i32** %114, align 8, !tbaa !20
  %158 = getelementptr inbounds i32, i32* %146, i64 %138
  store i32* %158, i32** %116, align 8, !tbaa !22
  br label %159

159:                                              ; preds = %157, %119
  %160 = load i32, i32* %111, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %107, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %162, i32 0, i32 0, i32 0, i32 1
  %166 = load i32*, i32** %165, align 8, !tbaa !20
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %162, i32 0, i32 0, i32 0, i32 2
  %168 = load i32*, i32** %167, align 8, !tbaa !22
  %169 = icmp eq i32* %166, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %159
  store i32 %164, i32* %166, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %166, i64 1
  store i32* %171, i32** %165, align 8, !tbaa !20
  br label %218

172:                                              ; preds = %159
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %162, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !23
  %175 = ptrtoint i32* %166 to i64
  %176 = ptrtoint i32* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = icmp eq i64 %177, 9223372036854775804
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %181 unwind label %216

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %172
  %183 = icmp eq i64 %177, 0
  %184 = select i1 %183, i64 1, i64 %178
  %185 = add nsw i64 %184, %178
  %186 = icmp ult i64 %185, %178
  %187 = icmp ugt i64 %185, 2305843009213693951
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 2305843009213693951, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 2
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #17
          to label %194 unwind label %214

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i32*
  br label %196

196:                                              ; preds = %194, %182
  %197 = phi i32* [ %195, %194 ], [ null, %182 ]
  %198 = getelementptr inbounds i32, i32* %197, i64 %178
  store i32 %164, i32* %198, align 4, !tbaa !5
  %199 = icmp sgt i64 %177, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = bitcast i32* %197 to i8*
  %202 = bitcast i32* %174 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %201, i8* align 4 %202, i64 %177, i1 false) #15
  br label %203

203:                                              ; preds = %200, %196
  %204 = getelementptr inbounds i32, i32* %198, i64 1
  %205 = icmp eq i32* %174, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %207) #15
  br label %208

208:                                              ; preds = %206, %203
  store i32* %197, i32** %173, align 8, !tbaa !23
  store i32* %204, i32** %165, align 8, !tbaa !20
  %209 = getelementptr inbounds i32, i32* %197, i64 %189
  store i32* %209, i32** %167, align 8, !tbaa !22
  br label %218

210:                                              ; preds = %140
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %460

212:                                              ; preds = %129
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %460

214:                                              ; preds = %191
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %460

216:                                              ; preds = %180
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %460

218:                                              ; preds = %170, %208, %103
  %219 = add nuw nsw i64 %104, 1
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %103, label %102, !llvm.loop !24

223:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  store i32 0, i32* %4, align 4, !tbaa !5
  %224 = load i32*, i32** %22, align 8, !tbaa !25
  %225 = load i32*, i32** %23, align 8, !tbaa !29
  %226 = getelementptr inbounds i32, i32* %225, i64 -1
  %227 = icmp eq i32* %224, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  store i32 0, i32* %224, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %224, i64 1
  store i32* %229, i32** %22, align 8, !tbaa !25
  br label %233

230:                                              ; preds = %223
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %24, i32* nonnull align 4 dereferenceable(4) %4)
          to label %231 unwind label %273

231:                                              ; preds = %230
  %232 = load i32*, i32** %22, align 8, !tbaa !30
  br label %233

233:                                              ; preds = %231, %228
  %234 = phi i32* [ %232, %231 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  %235 = load i32*, i32** %25, align 8, !tbaa !30
  %236 = icmp eq i32* %234, %235
  br i1 %236, label %243, label %248

237:                                              ; preds = %405
  %238 = load i32*, i32** %25, align 8, !tbaa !30
  br label %239

239:                                              ; preds = %237, %262
  %240 = phi i32* [ %238, %237 ], [ %263, %262 ]
  %241 = load i32*, i32** %22, align 8, !tbaa !30
  %242 = icmp eq i32* %241, %240
  br i1 %242, label %243, label %248, !llvm.loop !31

243:                                              ; preds = %239, %233
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %418

246:                                              ; preds = %243
  %247 = zext i32 %244 to i64
  br label %410

248:                                              ; preds = %233, %239
  %249 = phi i32* [ %240, %239 ], [ %235, %233 ]
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = load i32*, i32** %26, align 8, !tbaa !32
  %252 = getelementptr inbounds i32, i32* %251, i64 -1
  %253 = icmp eq i32* %249, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i32, i32* %249, i64 1
  br label %262

256:                                              ; preds = %248
  %257 = load i8*, i8** %28, align 8, !tbaa !33
  call void @_ZdlPv(i8* %257) #15
  %258 = load i32**, i32*** %29, align 8, !tbaa !34
  %259 = getelementptr inbounds i32*, i32** %258, i64 1
  store i32** %259, i32*** %29, align 8, !tbaa !35
  %260 = load i32*, i32** %259, align 8, !tbaa !36
  store i32* %260, i32** %27, align 8, !tbaa !37
  %261 = getelementptr inbounds i32, i32* %260, i64 128
  store i32* %261, i32** %26, align 8, !tbaa !38
  br label %262

262:                                              ; preds = %254, %256
  %263 = phi i32* [ %255, %254 ], [ %260, %256 ]
  store i32* %263, i32** %25, align 8, !tbaa !39
  %264 = sext i32 %250 to i64
  %265 = getelementptr inbounds i8, i8* %96, i64 %264
  store i8 1, i8* %265, align 1, !tbaa !40
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %264, i32 0, i32 0, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8, !tbaa !36
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %264, i32 0, i32 0, i32 0, i32 1
  %269 = load i32*, i32** %268, align 8, !tbaa !36
  %270 = icmp eq i32* %267, %269
  br i1 %270, label %239, label %275

271:                                              ; preds = %102
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %458

273:                                              ; preds = %230
  %274 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  br label %456

275:                                              ; preds = %262, %405
  %276 = phi i32* [ %406, %405 ], [ %267, %262 ]
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %96, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !40, !range !41
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %405

282:                                              ; preds = %275
  %283 = load i32*, i32** %22, align 8, !tbaa !25
  %284 = load i32*, i32** %23, align 8, !tbaa !29
  %285 = getelementptr inbounds i32, i32* %284, i64 -1
  %286 = icmp eq i32* %283, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  store i32 %277, i32* %283, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %283, i64 1
  br label %403

289:                                              ; preds = %282
  %290 = load i32**, i32*** %30, align 8, !tbaa !35
  %291 = load i32**, i32*** %29, align 8, !tbaa !35
  %292 = ptrtoint i32** %290 to i64
  %293 = ptrtoint i32** %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = icmp ne i32** %290, null
  %297 = sext i1 %296 to i64
  %298 = add nsw i64 %295, %297
  %299 = shl nsw i64 %298, 7
  %300 = load i32*, i32** %31, align 8, !tbaa !37
  %301 = ptrtoint i32* %283 to i64
  %302 = ptrtoint i32* %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = add nsw i64 %299, %304
  %306 = load i32*, i32** %26, align 8, !tbaa !38
  %307 = load i32*, i32** %25, align 8, !tbaa !30
  %308 = ptrtoint i32* %306 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = add nsw i64 %305, %311
  %313 = icmp eq i64 %312, 2305843009213693951
  br i1 %313, label %314, label %316

314:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %315 unwind label %401

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %289
  %317 = load i64, i64* %32, align 8, !tbaa !42
  %318 = load i32**, i32*** %33, align 8, !tbaa !43
  %319 = ptrtoint i32** %318 to i64
  %320 = sub i64 %292, %319
  %321 = ashr exact i64 %320, 3
  %322 = sub i64 %317, %321
  %323 = icmp ult i64 %322, 2
  br i1 %323, label %324, label %388

324:                                              ; preds = %316
  %325 = add nsw i64 %295, 1
  %326 = add nsw i64 %295, 2
  %327 = shl nsw i64 %326, 1
  %328 = icmp ugt i64 %317, %327
  br i1 %328, label %329, label %349

329:                                              ; preds = %324
  %330 = sub i64 %317, %326
  %331 = lshr i64 %330, 1
  %332 = getelementptr inbounds i32*, i32** %318, i64 %331
  %333 = icmp ult i32** %332, %291
  %334 = getelementptr inbounds i32*, i32** %290, i64 1
  %335 = ptrtoint i32** %334 to i64
  %336 = sub i64 %335, %293
  %337 = icmp eq i64 %336, 0
  br i1 %333, label %338, label %342

338:                                              ; preds = %329
  br i1 %337, label %381, label %339

339:                                              ; preds = %338
  %340 = bitcast i32** %332 to i8*
  %341 = bitcast i32** %291 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %340, i8* nonnull align 8 %341, i64 %336, i1 false) #15
  br label %381

342:                                              ; preds = %329
  br i1 %337, label %381, label %343

343:                                              ; preds = %342
  %344 = ashr exact i64 %336, 3
  %345 = sub nsw i64 %325, %344
  %346 = getelementptr inbounds i32*, i32** %332, i64 %345
  %347 = bitcast i32** %346 to i8*
  %348 = bitcast i32** %291 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %347, i8* align 8 %348, i64 %336, i1 false) #15
  br label %381

349:                                              ; preds = %324
  %350 = icmp eq i64 %317, 0
  %351 = select i1 %350, i64 1, i64 %317
  %352 = add i64 %317, 2
  %353 = add i64 %352, %351
  %354 = icmp ugt i64 %353, 1152921504606846975
  br i1 %354, label %355, label %361, !prof !44

355:                                              ; preds = %349
  %356 = icmp ugt i64 %353, 2305843009213693951
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %358 unwind label %401

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %355
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %360 unwind label %401

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %349
  %362 = shl nuw nsw i64 %353, 3
  %363 = invoke noalias nonnull i8* @_Znwm(i64 %362) #17
          to label %364 unwind label %399

364:                                              ; preds = %361
  %365 = bitcast i8* %363 to i32**
  %366 = sub nsw i64 %353, %326
  %367 = lshr i64 %366, 1
  %368 = getelementptr inbounds i32*, i32** %365, i64 %367
  %369 = load i32**, i32*** %29, align 8, !tbaa !34
  %370 = load i32**, i32*** %30, align 8, !tbaa !45
  %371 = getelementptr inbounds i32*, i32** %370, i64 1
  %372 = ptrtoint i32** %371 to i64
  %373 = ptrtoint i32** %369 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %364
  %377 = bitcast i32** %368 to i8*
  %378 = bitcast i32** %369 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %377, i8* align 8 %378, i64 %374, i1 false) #15
  br label %379

379:                                              ; preds = %376, %364
  %380 = load i8*, i8** %34, align 8, !tbaa !43
  call void @_ZdlPv(i8* %380) #15
  store i8* %363, i8** %34, align 8, !tbaa !43
  store i64 %353, i64* %32, align 8, !tbaa !42
  br label %381

381:                                              ; preds = %379, %343, %342, %339, %338
  %382 = phi i32** [ %368, %379 ], [ %332, %342 ], [ %332, %343 ], [ %332, %338 ], [ %332, %339 ]
  store i32** %382, i32*** %29, align 8, !tbaa !35
  %383 = load i32*, i32** %382, align 8, !tbaa !36
  store i32* %383, i32** %27, align 8, !tbaa !37
  %384 = getelementptr inbounds i32, i32* %383, i64 128
  store i32* %384, i32** %26, align 8, !tbaa !38
  %385 = getelementptr inbounds i32*, i32** %382, i64 %295
  store i32** %385, i32*** %30, align 8, !tbaa !35
  %386 = load i32*, i32** %385, align 8, !tbaa !36
  store i32* %386, i32** %31, align 8, !tbaa !37
  %387 = getelementptr inbounds i32, i32* %386, i64 128
  store i32* %387, i32** %23, align 8, !tbaa !38
  br label %388

388:                                              ; preds = %381, %316
  %389 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %390 unwind label %399

390:                                              ; preds = %388
  %391 = load i32**, i32*** %30, align 8, !tbaa !45
  %392 = getelementptr inbounds i32*, i32** %391, i64 1
  %393 = bitcast i32** %392 to i8**
  store i8* %389, i8** %393, align 8, !tbaa !36
  %394 = load i32*, i32** %22, align 8, !tbaa !25
  store i32 %277, i32* %394, align 4, !tbaa !5
  %395 = load i32**, i32*** %30, align 8, !tbaa !45
  %396 = getelementptr inbounds i32*, i32** %395, i64 1
  store i32** %396, i32*** %30, align 8, !tbaa !35
  %397 = load i32*, i32** %396, align 8, !tbaa !36
  store i32* %397, i32** %31, align 8, !tbaa !37
  %398 = getelementptr inbounds i32, i32* %397, i64 128
  store i32* %398, i32** %23, align 8, !tbaa !38
  br label %403

399:                                              ; preds = %388, %361
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %456

401:                                              ; preds = %314, %357, %359
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %456

403:                                              ; preds = %287, %390
  %404 = phi i32* [ %397, %390 ], [ %288, %287 ]
  store i32* %404, i32** %22, align 8, !tbaa !25
  br label %405

405:                                              ; preds = %403, %275
  %406 = getelementptr inbounds i32, i32* %276, i64 1
  %407 = icmp eq i32* %406, %269
  br i1 %407, label %237, label %275

408:                                              ; preds = %410
  %409 = icmp eq i64 %415, %247
  br i1 %409, label %418, label %410, !llvm.loop !46

410:                                              ; preds = %246, %408
  %411 = phi i64 [ 0, %246 ], [ %415, %408 ]
  %412 = getelementptr inbounds i8, i8* %96, i64 %411
  %413 = load i8, i8* %412, align 1, !tbaa !40, !range !41
  %414 = icmp eq i8 %413, 0
  %415 = add nuw nsw i64 %411, 1
  br i1 %414, label %416, label %408

416:                                              ; preds = %410
  %417 = add nsw i32 %80, 1
  br label %418

418:                                              ; preds = %408, %243, %416
  %419 = phi i32 [ %417, %416 ], [ %80, %243 ], [ %80, %408 ]
  %420 = load i32**, i32*** %33, align 8, !tbaa !43
  %421 = icmp eq i32** %420, null
  br i1 %421, label %438, label %422

422:                                              ; preds = %418
  %423 = bitcast i32** %420 to i8*
  %424 = load i32**, i32*** %29, align 8, !tbaa !34
  %425 = load i32**, i32*** %30, align 8, !tbaa !45
  %426 = getelementptr inbounds i32*, i32** %425, i64 1
  %427 = icmp ult i32** %424, %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %422, %428
  %429 = phi i32** [ %432, %428 ], [ %424, %422 ]
  %430 = bitcast i32** %429 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !36
  call void @_ZdlPv(i8* %431) #15
  %432 = getelementptr inbounds i32*, i32** %429, i64 1
  %433 = icmp ult i32** %429, %425
  br i1 %433, label %428, label %434, !llvm.loop !47

434:                                              ; preds = %428
  %435 = load i8*, i8** %34, align 8, !tbaa !43
  br label %436

436:                                              ; preds = %434, %422
  %437 = phi i8* [ %435, %434 ], [ %423, %422 ]
  call void @_ZdlPv(i8* %437) #15
  br label %438

438:                                              ; preds = %418, %436
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  br i1 %85, label %451, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %82
  br label %441

441:                                              ; preds = %439, %449
  %442 = phi %"class.std::vector"* [ %443, %449 ], [ %440, %439 ]
  %443 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %442, i64 -1
  %444 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %443, i64 0, i32 0, i32 0, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8, !tbaa !23
  %446 = icmp eq i32* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %441
  %448 = bitcast i32* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #15
  br label %449

449:                                              ; preds = %441, %447
  %450 = icmp eq %"class.std::vector"* %443, %84
  br i1 %450, label %451, label %441

451:                                              ; preds = %449, %438
  call void @llvm.stackrestore(i8* %83)
  %452 = add nuw nsw i64 %79, 1
  %453 = load i32, i32* %2, align 4, !tbaa !5
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %78, label %46, !llvm.loop !48

456:                                              ; preds = %399, %401, %273
  %457 = phi { i8*, i32 } [ %274, %273 ], [ %400, %399 ], [ %402, %401 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %24) #15
  br label %458

458:                                              ; preds = %456, %271
  %459 = phi { i8*, i32 } [ %457, %456 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  br label %460

460:                                              ; preds = %214, %216, %210, %212, %458
  %461 = phi { i8*, i32 } [ %459, %458 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ]
  br i1 %85, label %475, label %462

462:                                              ; preds = %460
  %463 = zext i32 %81 to i64
  %464 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %463
  br label %465

465:                                              ; preds = %462, %473
  %466 = phi %"class.std::vector"* [ %467, %473 ], [ %464, %462 ]
  %467 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %466, i64 -1
  %468 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %467, i64 0, i32 0, i32 0, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8, !tbaa !23
  %470 = icmp eq i32* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %465
  %472 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #15
  br label %473

473:                                              ; preds = %465, %471
  %474 = icmp eq %"class.std::vector"* %467, %84
  br i1 %474, label %475, label %465

475:                                              ; preds = %473, %460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %461
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !43
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !42
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
  store i8* %20, i8** %22, align 8, !tbaa !36
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
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

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
  %46 = load i8*, i8** %12, align 8, !tbaa !43
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
  store i32** %16, i32*** %52, align 8, !tbaa !35
  %53 = load i32*, i32** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !35
  %59 = load i32*, i32** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !39
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !35
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !37
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !30
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
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !43
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !35
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !38
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !34
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !43
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
  br i1 %47, label %48, label %52, !prof !44

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !34
  %62 = load i32**, i32*** %4, align 8, !tbaa !45
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
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !35
  %76 = load i32*, i32** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !35
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s584953158.cpp() #13 section ".text.startup" {
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
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!26, !15, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!29 = !{!26, !15, i64 64}
!30 = !{!28, !15, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!26, !15, i64 32}
!33 = !{!26, !15, i64 24}
!34 = !{!26, !15, i64 40}
!35 = !{!28, !15, i64 24}
!36 = !{!15, !15, i64 0}
!37 = !{!28, !15, i64 8}
!38 = !{!28, !15, i64 16}
!39 = !{!26, !15, i64 16}
!40 = !{!16, !16, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{!26, !27, i64 8}
!43 = !{!26, !15, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!26, !15, i64 72}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
