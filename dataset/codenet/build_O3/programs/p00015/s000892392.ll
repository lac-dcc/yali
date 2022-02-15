; ModuleID = 'Project_CodeNet_C++1400/p00015/s000892392.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s000892392.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000892392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::stack"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #14
  %17 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
          to label %18 unwind label %67

18:                                               ; preds = %0
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %69

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %26 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::stack"* %3 to i8**
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  %37 = load i32, i32* %5, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %71, label %39

39:                                               ; preds = %441, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %40 = load i32**, i32*** %33, align 8, !tbaa !16
  %41 = icmp eq i32** %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = bitcast i32** %40 to i8*
  %44 = load i32**, i32*** %30, align 8, !tbaa !19
  %45 = load i32**, i32*** %26, align 8, !tbaa !20
  %46 = getelementptr inbounds i32*, i32** %45, i64 1
  %47 = icmp ult i32** %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42, %48
  %49 = phi i32** [ %52, %48 ], [ %44, %42 ]
  %50 = bitcast i32** %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !21
  call void @_ZdlPv(i8* %51) #14
  %52 = getelementptr inbounds i32*, i32** %49, i64 1
  %53 = icmp ult i32** %49, %45
  br i1 %53, label %48, label %54, !llvm.loop !22

54:                                               ; preds = %48
  %55 = load i8*, i8** %34, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i8* [ %55, %54 ], [ %43, %42 ]
  call void @_ZdlPv(i8* %57) #14
  br label %58

58:                                               ; preds = %39, %56
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #14
  %59 = load i8*, i8** %29, align 8, !tbaa !24
  %60 = icmp eq i8* %59, %15
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* %59) #14
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  %63 = load i8*, i8** %28, align 8, !tbaa !24
  %64 = icmp eq i8* %63, %10
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(i8* %63) #14
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  ret i32 0

67:                                               ; preds = %0
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %448

69:                                               ; preds = %18
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %445

71:                                               ; preds = %22, %441
  %72 = phi i32 [ %442, %441 ], [ 0, %22 ]
  store i32 0, i32* %4, align 4, !tbaa !14
  %73 = load i32*, i32** %23, align 8, !tbaa !25
  %74 = load i32*, i32** %24, align 8, !tbaa !25
  %75 = icmp eq i32* %73, %74
  br i1 %75, label %104, label %76

76:                                               ; preds = %71
  %77 = load i32*, i32** %25, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %76, %93
  %79 = phi i32* [ %94, %93 ], [ %74, %76 ]
  %80 = phi i32* [ %95, %93 ], [ %77, %76 ]
  %81 = phi i32* [ %96, %93 ], [ %73, %76 ]
  %82 = icmp eq i32* %81, %80
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32, i32* %81, i64 -1
  br label %93

85:                                               ; preds = %78
  %86 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* %86) #14
  %87 = load i32**, i32*** %26, align 8, !tbaa !20
  %88 = getelementptr inbounds i32*, i32** %87, i64 -1
  store i32** %88, i32*** %26, align 8, !tbaa !27
  %89 = load i32*, i32** %88, align 8, !tbaa !21
  store i32* %89, i32** %25, align 8, !tbaa !28
  %90 = getelementptr inbounds i32, i32* %89, i64 128
  store i32* %90, i32** %27, align 8, !tbaa !29
  %91 = getelementptr inbounds i32, i32* %89, i64 127
  %92 = load i32*, i32** %24, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %83, %85
  %94 = phi i32* [ %79, %83 ], [ %92, %85 ]
  %95 = phi i32* [ %80, %83 ], [ %89, %85 ]
  %96 = phi i32* [ %84, %83 ], [ %91, %85 ]
  store i32* %96, i32** %23, align 8, !tbaa !30
  %97 = icmp eq i32* %96, %94
  br i1 %97, label %104, label %78, !llvm.loop !31

98:                                               ; preds = %387
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %445

100:                                              ; preds = %439, %436, %430, %429, %376, %373, %367, %366, %345, %315, %106, %104
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %445

102:                                              ; preds = %420, %357
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %445

104:                                              ; preds = %93, %71
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %106 unwind label %100

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %108 unwind label %100

108:                                              ; preds = %106
  %109 = load i64, i64* %9, align 8, !tbaa !10
  %110 = trunc i64 %109 to i32
  %111 = load i64, i64* %14, align 8, !tbaa !10
  %112 = trunc i64 %111 to i32
  %113 = load i8*, i8** %28, align 8, !tbaa !24
  %114 = icmp sgt i64 %109, 1
  br i1 %114, label %115, label %128

115:                                              ; preds = %108
  %116 = add nsw i64 %109, -1
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i8* [ %124, %118 ], [ %117, %115 ]
  %120 = phi i8* [ %123, %118 ], [ %113, %115 ]
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = load i8, i8* %119, align 1, !tbaa !13
  store i8 %122, i8* %120, align 1, !tbaa !13
  store i8 %121, i8* %119, align 1, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %120, i64 1
  %124 = getelementptr inbounds i8, i8* %119, i64 -1
  %125 = icmp ult i8* %123, %124
  br i1 %125, label %118, label %126, !llvm.loop !32

126:                                              ; preds = %118
  %127 = load i64, i64* %14, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %126, %108
  %129 = phi i64 [ %127, %126 ], [ %111, %108 ]
  %130 = load i8*, i8** %29, align 8, !tbaa !24
  %131 = icmp sgt i64 %129, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = add nsw i64 %129, -1
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i8* [ %141, %135 ], [ %134, %132 ]
  %137 = phi i8* [ %140, %135 ], [ %130, %132 ]
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = load i8, i8* %136, align 1, !tbaa !13
  store i8 %139, i8* %137, align 1, !tbaa !13
  store i8 %138, i8* %136, align 1, !tbaa !13
  %140 = getelementptr inbounds i8, i8* %137, i64 1
  %141 = getelementptr inbounds i8, i8* %136, i64 -1
  %142 = icmp ult i8* %140, %141
  br i1 %142, label %135, label %143, !llvm.loop !32

143:                                              ; preds = %135, %128
  %144 = icmp slt i32 %110, %112
  %145 = select i1 %144, i32 %112, i32 %110
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %4, align 4, !tbaa !14
  br label %156

149:                                              ; preds = %143
  %150 = shl i64 %109, 32
  %151 = ashr exact i64 %150, 32
  %152 = shl i64 %111, 32
  %153 = ashr exact i64 %152, 32
  %154 = zext i32 %145 to i64
  %155 = load i32, i32* %4, align 4, !tbaa !14
  br label %159

156:                                              ; preds = %300, %147
  %157 = phi i32 [ %148, %147 ], [ %183, %300 ]
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %317, label %308

159:                                              ; preds = %149, %300
  %160 = phi i32 [ %155, %149 ], [ %183, %300 ]
  %161 = phi i64 [ 0, %149 ], [ %302, %300 ]
  %162 = icmp slt i64 %161, %151
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load i8*, i8** %28, align 8, !tbaa !24
  %165 = getelementptr inbounds i8, i8* %164, i64 %161
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = sext i8 %166 to i32
  %168 = add i32 %160, -48
  %169 = add i32 %168, %167
  br label %170

170:                                              ; preds = %163, %159
  %171 = phi i32 [ %169, %163 ], [ %160, %159 ]
  %172 = icmp slt i64 %161, %153
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load i8*, i8** %29, align 8, !tbaa !24
  %175 = getelementptr inbounds i8, i8* %174, i64 %161
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = sext i8 %176 to i32
  %178 = add i32 %171, -48
  %179 = add i32 %178, %177
  br label %180

180:                                              ; preds = %173, %170
  %181 = phi i32 [ %179, %173 ], [ %171, %170 ]
  %182 = srem i32 %181, 10
  %183 = sdiv i32 %181, 10
  %184 = load i32*, i32** %23, align 8, !tbaa !30
  %185 = load i32*, i32** %27, align 8, !tbaa !33
  %186 = getelementptr inbounds i32, i32* %185, i64 -1
  %187 = icmp eq i32* %184, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %180
  store i32 %182, i32* %184, align 4, !tbaa !14
  %189 = getelementptr inbounds i32, i32* %184, i64 1
  br label %300

190:                                              ; preds = %180
  %191 = load i32**, i32*** %26, align 8, !tbaa !27
  %192 = load i32**, i32*** %30, align 8, !tbaa !27
  %193 = ptrtoint i32** %191 to i64
  %194 = ptrtoint i32** %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp ne i32** %191, null
  %198 = sext i1 %197 to i64
  %199 = add nsw i64 %196, %198
  %200 = shl nsw i64 %199, 7
  %201 = load i32*, i32** %25, align 8, !tbaa !28
  %202 = ptrtoint i32* %184 to i64
  %203 = ptrtoint i32* %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = add nsw i64 %200, %205
  %207 = load i32*, i32** %31, align 8, !tbaa !29
  %208 = load i32*, i32** %24, align 8, !tbaa !25
  %209 = ptrtoint i32* %207 to i64
  %210 = ptrtoint i32* %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = add nsw i64 %206, %212
  %214 = icmp eq i64 %213, 2305843009213693951
  br i1 %214, label %215, label %217

215:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %216 unwind label %306

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %190
  %218 = load i64, i64* %32, align 8, !tbaa !34
  %219 = load i32**, i32*** %33, align 8, !tbaa !16
  %220 = ptrtoint i32** %219 to i64
  %221 = sub i64 %193, %220
  %222 = ashr exact i64 %221, 3
  %223 = sub i64 %218, %222
  %224 = icmp ult i64 %223, 2
  br i1 %224, label %225, label %289

225:                                              ; preds = %217
  %226 = add nsw i64 %196, 1
  %227 = add nsw i64 %196, 2
  %228 = shl nsw i64 %227, 1
  %229 = icmp ugt i64 %218, %228
  br i1 %229, label %230, label %250

230:                                              ; preds = %225
  %231 = sub i64 %218, %227
  %232 = lshr i64 %231, 1
  %233 = getelementptr inbounds i32*, i32** %219, i64 %232
  %234 = icmp ult i32** %233, %192
  %235 = getelementptr inbounds i32*, i32** %191, i64 1
  %236 = ptrtoint i32** %235 to i64
  %237 = sub i64 %236, %194
  %238 = icmp eq i64 %237, 0
  br i1 %234, label %239, label %243

239:                                              ; preds = %230
  br i1 %238, label %282, label %240

240:                                              ; preds = %239
  %241 = bitcast i32** %233 to i8*
  %242 = bitcast i32** %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %241, i8* nonnull align 8 %242, i64 %237, i1 false) #14
  br label %282

243:                                              ; preds = %230
  br i1 %238, label %282, label %244

244:                                              ; preds = %243
  %245 = ashr exact i64 %237, 3
  %246 = sub nsw i64 %226, %245
  %247 = getelementptr inbounds i32*, i32** %233, i64 %246
  %248 = bitcast i32** %247 to i8*
  %249 = bitcast i32** %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %248, i8* align 8 %249, i64 %237, i1 false) #14
  br label %282

250:                                              ; preds = %225
  %251 = icmp eq i64 %218, 0
  %252 = select i1 %251, i64 1, i64 %218
  %253 = add i64 %218, 2
  %254 = add i64 %253, %252
  %255 = icmp ugt i64 %254, 1152921504606846975
  br i1 %255, label %256, label %262, !prof !35

256:                                              ; preds = %250
  %257 = icmp ugt i64 %254, 2305843009213693951
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %259 unwind label %306

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %256
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %261 unwind label %306

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %250
  %263 = shl nuw nsw i64 %254, 3
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #16
          to label %265 unwind label %304

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i32**
  %267 = sub nsw i64 %254, %227
  %268 = lshr i64 %267, 1
  %269 = getelementptr inbounds i32*, i32** %266, i64 %268
  %270 = load i32**, i32*** %30, align 8, !tbaa !19
  %271 = load i32**, i32*** %26, align 8, !tbaa !20
  %272 = getelementptr inbounds i32*, i32** %271, i64 1
  %273 = ptrtoint i32** %272 to i64
  %274 = ptrtoint i32** %270 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %265
  %278 = bitcast i32** %269 to i8*
  %279 = bitcast i32** %270 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %278, i8* align 8 %279, i64 %275, i1 false) #14
  br label %280

280:                                              ; preds = %277, %265
  %281 = load i8*, i8** %34, align 8, !tbaa !16
  call void @_ZdlPv(i8* %281) #14
  store i8* %264, i8** %34, align 8, !tbaa !16
  store i64 %254, i64* %32, align 8, !tbaa !34
  br label %282

282:                                              ; preds = %280, %244, %243, %240, %239
  %283 = phi i32** [ %269, %280 ], [ %233, %243 ], [ %233, %244 ], [ %233, %239 ], [ %233, %240 ]
  store i32** %283, i32*** %30, align 8, !tbaa !27
  %284 = load i32*, i32** %283, align 8, !tbaa !21
  store i32* %284, i32** %35, align 8, !tbaa !28
  %285 = getelementptr inbounds i32, i32* %284, i64 128
  store i32* %285, i32** %31, align 8, !tbaa !29
  %286 = getelementptr inbounds i32*, i32** %283, i64 %196
  store i32** %286, i32*** %26, align 8, !tbaa !27
  %287 = load i32*, i32** %286, align 8, !tbaa !21
  store i32* %287, i32** %25, align 8, !tbaa !28
  %288 = getelementptr inbounds i32, i32* %287, i64 128
  store i32* %288, i32** %27, align 8, !tbaa !29
  br label %289

289:                                              ; preds = %282, %217
  %290 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %291 unwind label %304

291:                                              ; preds = %289
  %292 = load i32**, i32*** %26, align 8, !tbaa !20
  %293 = getelementptr inbounds i32*, i32** %292, i64 1
  %294 = bitcast i32** %293 to i8**
  store i8* %290, i8** %294, align 8, !tbaa !21
  %295 = load i32*, i32** %23, align 8, !tbaa !30
  store i32 %182, i32* %295, align 4, !tbaa !14
  %296 = load i32**, i32*** %26, align 8, !tbaa !20
  %297 = getelementptr inbounds i32*, i32** %296, i64 1
  store i32** %297, i32*** %26, align 8, !tbaa !27
  %298 = load i32*, i32** %297, align 8, !tbaa !21
  store i32* %298, i32** %25, align 8, !tbaa !28
  %299 = getelementptr inbounds i32, i32* %298, i64 128
  store i32* %299, i32** %27, align 8, !tbaa !29
  br label %300

300:                                              ; preds = %291, %188
  %301 = phi i32* [ %189, %188 ], [ %298, %291 ]
  store i32* %301, i32** %23, align 8, !tbaa !30
  store i32 %183, i32* %4, align 4, !tbaa !14
  %302 = add nuw nsw i64 %161, 1
  %303 = icmp eq i64 %302, %154
  br i1 %303, label %156, label %159, !llvm.loop !36

304:                                              ; preds = %289, %262
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %445

306:                                              ; preds = %215, %258, %260
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %445

308:                                              ; preds = %156
  %309 = load i32*, i32** %23, align 8, !tbaa !30
  %310 = load i32*, i32** %27, align 8, !tbaa !33
  %311 = getelementptr inbounds i32, i32* %310, i64 -1
  %312 = icmp eq i32* %309, %311
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  store i32 %157, i32* %309, align 4, !tbaa !14
  %314 = getelementptr inbounds i32, i32* %309, i64 1
  store i32* %314, i32** %23, align 8, !tbaa !30
  br label %316

315:                                              ; preds = %308
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, i32* nonnull align 4 dereferenceable(4) %4)
          to label %316 unwind label %100

316:                                              ; preds = %313, %315
  store i32 0, i32* %4, align 4, !tbaa !14
  br label %317

317:                                              ; preds = %316, %156
  %318 = load i32**, i32*** %26, align 8, !tbaa !27
  %319 = load i32**, i32*** %30, align 8, !tbaa !27
  %320 = ptrtoint i32** %318 to i64
  %321 = ptrtoint i32** %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = icmp ne i32** %318, null
  %325 = sext i1 %324 to i64
  %326 = add nsw i64 %323, %325
  %327 = shl nsw i64 %326, 7
  %328 = load i32*, i32** %23, align 8, !tbaa !25
  %329 = load i32*, i32** %25, align 8, !tbaa !28
  %330 = ptrtoint i32* %328 to i64
  %331 = ptrtoint i32* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 2
  %334 = add nsw i64 %327, %333
  %335 = load i32*, i32** %31, align 8, !tbaa !29
  %336 = load i32*, i32** %24, align 8, !tbaa !25
  %337 = ptrtoint i32* %335 to i64
  %338 = ptrtoint i32* %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = add nsw i64 %334, %340
  %342 = icmp ugt i64 %341, 80
  br i1 %342, label %345, label %343

343:                                              ; preds = %317
  %344 = icmp eq i32* %328, %336
  br i1 %344, label %410, label %378

345:                                              ; preds = %317
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %347 unwind label %100

347:                                              ; preds = %345
  %348 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, 240
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !39
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %358 unwind label %102

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !42
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !13
  br label %373

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %100

367:                                              ; preds = %366
  %368 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !37
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = invoke signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
          to label %373 unwind label %100

373:                                              ; preds = %367, %363
  %374 = phi i8 [ %365, %363 ], [ %372, %367 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %374)
          to label %376 unwind label %100

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
          to label %441 unwind label %100

378:                                              ; preds = %343, %405
  %379 = phi i32* [ %406, %405 ], [ %329, %343 ]
  %380 = phi i32* [ %407, %405 ], [ %328, %343 ]
  %381 = icmp eq i32* %380, %379
  br i1 %381, label %382, label %387

382:                                              ; preds = %378
  %383 = load i32**, i32*** %26, align 8, !tbaa !27, !noalias !44
  %384 = getelementptr inbounds i32*, i32** %383, i64 -1
  %385 = load i32*, i32** %384, align 8, !tbaa !21
  %386 = getelementptr inbounds i32, i32* %385, i64 128
  br label %387

387:                                              ; preds = %378, %382
  %388 = phi i32* [ %386, %382 ], [ %380, %378 ]
  %389 = getelementptr inbounds i32, i32* %388, i64 -1
  %390 = load i32, i32* %389, align 4, !tbaa !14
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %390)
          to label %392 unwind label %98

392:                                              ; preds = %387
  %393 = load i32*, i32** %23, align 8, !tbaa !30
  %394 = load i32*, i32** %25, align 8, !tbaa !26
  %395 = icmp eq i32* %393, %394
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i32, i32* %393, i64 -1
  br label %405

398:                                              ; preds = %392
  %399 = bitcast i32* %393 to i8*
  call void @_ZdlPv(i8* %399) #14
  %400 = load i32**, i32*** %26, align 8, !tbaa !20
  %401 = getelementptr inbounds i32*, i32** %400, i64 -1
  store i32** %401, i32*** %26, align 8, !tbaa !27
  %402 = load i32*, i32** %401, align 8, !tbaa !21
  store i32* %402, i32** %25, align 8, !tbaa !28
  %403 = getelementptr inbounds i32, i32* %402, i64 128
  store i32* %403, i32** %27, align 8, !tbaa !29
  %404 = getelementptr inbounds i32, i32* %402, i64 127
  br label %405

405:                                              ; preds = %396, %398
  %406 = phi i32* [ %394, %396 ], [ %402, %398 ]
  %407 = phi i32* [ %397, %396 ], [ %404, %398 ]
  store i32* %407, i32** %23, align 8, !tbaa !30
  %408 = load i32*, i32** %24, align 8, !tbaa !25
  %409 = icmp eq i32* %407, %408
  br i1 %409, label %410, label %378, !llvm.loop !47

410:                                              ; preds = %405, %343
  %411 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = add nsw i64 %414, 240
  %416 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !39
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %421 unwind label %102

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %410
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !42
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !13
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
          to label %430 unwind label %100

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !37
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
          to label %436 unwind label %100

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %437)
          to label %439 unwind label %100

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %100

441:                                              ; preds = %439, %376
  %442 = add nuw nsw i32 %72, 1
  %443 = load i32, i32* %5, align 4, !tbaa !14
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %71, label %39, !llvm.loop !48

445:                                              ; preds = %304, %306, %98, %102, %100, %69
  %446 = phi { i8*, i32 } [ %70, %69 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %305, %304 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %447 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %447) #14
  br label %448

448:                                              ; preds = %445, %67
  %449 = phi { i8*, i32 } [ %446, %445 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #14
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %451 = load i8*, i8** %450, align 8, !tbaa !24
  %452 = icmp eq i8* %451, %15
  br i1 %452, label %454, label %453

453:                                              ; preds = %448
  call void @_ZdlPv(i8* %451) #14
  br label %454

454:                                              ; preds = %448, %453
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %456 = load i8*, i8** %455, align 8, !tbaa !24
  %457 = icmp eq i8* %456, %10
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  call void @_ZdlPv(i8* %456) #14
  br label %459

459:                                              ; preds = %454, %458
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  resume { i8*, i32 } %449
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !16
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !22

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !16
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !22

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
  %46 = load i8*, i8** %12, align 8, !tbaa !16
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
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !50
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !30
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !19
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !35

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !19
  %62 = load i32**, i32*** %4, align 8, !tbaa !20
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !16
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !20
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !21
  %51 = load i32*, i32** %15, align 8, !tbaa !30
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !20
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !30
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000892392.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !18, i64 16, !18, i64 48}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!17, !7, i64 40}
!20 = !{!17, !7, i64 72}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !7, i64 0}
!25 = !{!18, !7, i64 0}
!26 = !{!17, !7, i64 56}
!27 = !{!18, !7, i64 24}
!28 = !{!18, !7, i64 8}
!29 = !{!18, !7, i64 16}
!30 = !{!17, !7, i64 48}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!17, !7, i64 64}
!34 = !{!17, !12, i64 8}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !23}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIiSaIiEE3endEv"}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!17, !7, i64 16}
