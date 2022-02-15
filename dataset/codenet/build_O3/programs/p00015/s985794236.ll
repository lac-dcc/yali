; ModuleID = 'Project_CodeNet_C++1400/p00015/s985794236.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s985794236.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985794236.cpp, i8* null }]

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
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::stack"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #13
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
          to label %17 unwind label %63

17:                                               ; preds = %0
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %69

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %24 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::stack"* %3 to i8**
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %34 = load i32, i32* %4, align 4, !tbaa !14
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %4, align 4, !tbaa !14
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %350, label %37

37:                                               ; preds = %20, %346
  %38 = load i32*, i32** %21, align 8, !tbaa !16
  %39 = load i32*, i32** %22, align 8, !tbaa !16
  %40 = icmp eq i32* %38, %39
  br i1 %40, label %71, label %41

41:                                               ; preds = %37
  %42 = load i32*, i32** %23, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %41, %58
  %44 = phi i32* [ %59, %58 ], [ %39, %41 ]
  %45 = phi i32* [ %60, %58 ], [ %42, %41 ]
  %46 = phi i32* [ %61, %58 ], [ %38, %41 ]
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %46, i64 -1
  br label %58

50:                                               ; preds = %43
  %51 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* %51) #13
  %52 = load i32**, i32*** %24, align 8, !tbaa !20
  %53 = getelementptr inbounds i32*, i32** %52, i64 -1
  store i32** %53, i32*** %24, align 8, !tbaa !21
  %54 = load i32*, i32** %53, align 8, !tbaa !22
  store i32* %54, i32** %23, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %54, i64 128
  store i32* %55, i32** %25, align 8, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %54, i64 127
  %57 = load i32*, i32** %22, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %48, %50
  %59 = phi i32* [ %44, %48 ], [ %57, %50 ]
  %60 = phi i32* [ %45, %48 ], [ %54, %50 ]
  %61 = phi i32* [ %49, %48 ], [ %56, %50 ]
  store i32* %61, i32** %21, align 8, !tbaa !25
  %62 = icmp eq i32* %61, %59
  br i1 %62, label %71, label %43, !llvm.loop !26

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %381

65:                                               ; preds = %321
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %378

67:                                               ; preds = %344, %277, %73, %71
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %378

69:                                               ; preds = %17
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %378

71:                                               ; preds = %58, %37
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %73 unwind label %67

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %75 unwind label %67

75:                                               ; preds = %73
  %76 = load i64, i64* %8, align 8, !tbaa !10
  %77 = load i64, i64* %13, align 8, !tbaa !10
  %78 = load i8*, i8** %26, align 8, !tbaa !28
  %79 = icmp sgt i64 %76, 1
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = add nsw i64 %76, -1
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i8* [ %89, %83 ], [ %82, %80 ]
  %85 = phi i8* [ %88, %83 ], [ %78, %80 ]
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = load i8, i8* %84, align 1, !tbaa !13
  store i8 %87, i8* %85, align 1, !tbaa !13
  store i8 %86, i8* %84, align 1, !tbaa !13
  %88 = getelementptr inbounds i8, i8* %85, i64 1
  %89 = getelementptr inbounds i8, i8* %84, i64 -1
  %90 = icmp ult i8* %88, %89
  br i1 %90, label %83, label %91, !llvm.loop !29

91:                                               ; preds = %83
  %92 = load i64, i64* %13, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %91, %75
  %94 = phi i64 [ %92, %91 ], [ %77, %75 ]
  %95 = load i8*, i8** %27, align 8, !tbaa !28
  %96 = icmp sgt i64 %94, 1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = add nsw i64 %94, -1
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i8* [ %106, %100 ], [ %99, %97 ]
  %102 = phi i8* [ %105, %100 ], [ %95, %97 ]
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = load i8, i8* %101, align 1, !tbaa !13
  store i8 %104, i8* %102, align 1, !tbaa !13
  store i8 %103, i8* %101, align 1, !tbaa !13
  %105 = getelementptr inbounds i8, i8* %102, i64 1
  %106 = getelementptr inbounds i8, i8* %101, i64 -1
  %107 = icmp ult i8* %105, %106
  br i1 %107, label %100, label %108, !llvm.loop !29

108:                                              ; preds = %100, %93
  %109 = shl i64 %76, 32
  %110 = add i64 %109, -4294967296
  %111 = ashr exact i64 %110, 32
  %112 = shl i64 %77, 32
  %113 = add i64 %112, -4294967296
  %114 = ashr exact i64 %113, 32
  br label %128

115:                                              ; preds = %269
  %116 = load i32*, i32** %23, align 8, !tbaa !23, !noalias !30
  %117 = icmp eq i32* %270, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i32**, i32*** %24, align 8, !tbaa !21, !noalias !30
  %120 = getelementptr inbounds i32*, i32** %119, i64 -1
  %121 = load i32*, i32** %120, align 8, !tbaa !22
  %122 = getelementptr inbounds i32, i32* %121, i64 128
  br label %123

123:                                              ; preds = %115, %118
  %124 = phi i32* [ %122, %118 ], [ %270, %115 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 -1
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %279, label %277

128:                                              ; preds = %108, %269
  %129 = phi i64 [ 0, %108 ], [ %271, %269 ]
  %130 = phi i32 [ 0, %108 ], [ %152, %269 ]
  %131 = icmp sgt i64 %129, %111
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = load i8*, i8** %26, align 8, !tbaa !28
  %134 = getelementptr inbounds i8, i8* %133, i64 %129
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %130, -48
  %138 = add nsw i32 %137, %136
  br label %139

139:                                              ; preds = %132, %128
  %140 = phi i32 [ %138, %132 ], [ %130, %128 ]
  %141 = icmp sgt i64 %129, %114
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = load i8*, i8** %27, align 8, !tbaa !28
  %144 = getelementptr inbounds i8, i8* %143, i64 %129
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %140, -48
  %148 = add i32 %147, %146
  br label %149

149:                                              ; preds = %142, %139
  %150 = phi i32 [ %148, %142 ], [ %140, %139 ]
  %151 = srem i32 %150, 10
  %152 = sdiv i32 %150, 10
  %153 = load i32*, i32** %21, align 8, !tbaa !25
  %154 = load i32*, i32** %25, align 8, !tbaa !33
  %155 = getelementptr inbounds i32, i32* %154, i64 -1
  %156 = icmp eq i32* %153, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %149
  store i32 %151, i32* %153, align 4, !tbaa !14
  %158 = getelementptr inbounds i32, i32* %153, i64 1
  br label %269

159:                                              ; preds = %149
  %160 = load i32**, i32*** %24, align 8, !tbaa !21
  %161 = load i32**, i32*** %28, align 8, !tbaa !21
  %162 = ptrtoint i32** %160 to i64
  %163 = ptrtoint i32** %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp ne i32** %160, null
  %167 = sext i1 %166 to i64
  %168 = add nsw i64 %165, %167
  %169 = shl nsw i64 %168, 7
  %170 = load i32*, i32** %23, align 8, !tbaa !23
  %171 = ptrtoint i32* %153 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = add nsw i64 %169, %174
  %176 = load i32*, i32** %29, align 8, !tbaa !24
  %177 = load i32*, i32** %22, align 8, !tbaa !16
  %178 = ptrtoint i32* %176 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = add nsw i64 %175, %181
  %183 = icmp eq i64 %182, 2305843009213693951
  br i1 %183, label %184, label %186

184:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %185 unwind label %275

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %159
  %187 = load i64, i64* %30, align 8, !tbaa !34
  %188 = load i32**, i32*** %31, align 8, !tbaa !35
  %189 = ptrtoint i32** %188 to i64
  %190 = sub i64 %162, %189
  %191 = ashr exact i64 %190, 3
  %192 = sub i64 %187, %191
  %193 = icmp ult i64 %192, 2
  br i1 %193, label %194, label %258

194:                                              ; preds = %186
  %195 = add nsw i64 %165, 1
  %196 = add nsw i64 %165, 2
  %197 = shl nsw i64 %196, 1
  %198 = icmp ugt i64 %187, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %194
  %200 = sub i64 %187, %196
  %201 = lshr i64 %200, 1
  %202 = getelementptr inbounds i32*, i32** %188, i64 %201
  %203 = icmp ult i32** %202, %161
  %204 = getelementptr inbounds i32*, i32** %160, i64 1
  %205 = ptrtoint i32** %204 to i64
  %206 = sub i64 %205, %163
  %207 = icmp eq i64 %206, 0
  br i1 %203, label %208, label %212

208:                                              ; preds = %199
  br i1 %207, label %251, label %209

209:                                              ; preds = %208
  %210 = bitcast i32** %202 to i8*
  %211 = bitcast i32** %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %210, i8* nonnull align 8 %211, i64 %206, i1 false) #13
  br label %251

212:                                              ; preds = %199
  br i1 %207, label %251, label %213

213:                                              ; preds = %212
  %214 = ashr exact i64 %206, 3
  %215 = sub nsw i64 %195, %214
  %216 = getelementptr inbounds i32*, i32** %202, i64 %215
  %217 = bitcast i32** %216 to i8*
  %218 = bitcast i32** %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %217, i8* align 8 %218, i64 %206, i1 false) #13
  br label %251

219:                                              ; preds = %194
  %220 = icmp eq i64 %187, 0
  %221 = select i1 %220, i64 1, i64 %187
  %222 = add i64 %187, 2
  %223 = add i64 %222, %221
  %224 = icmp ugt i64 %223, 1152921504606846975
  br i1 %224, label %225, label %231, !prof !36

225:                                              ; preds = %219
  %226 = icmp ugt i64 %223, 2305843009213693951
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %228 unwind label %275

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %225
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %230 unwind label %275

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %219
  %232 = shl nuw nsw i64 %223, 3
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #15
          to label %234 unwind label %273

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i32**
  %236 = sub nsw i64 %223, %196
  %237 = lshr i64 %236, 1
  %238 = getelementptr inbounds i32*, i32** %235, i64 %237
  %239 = load i32**, i32*** %28, align 8, !tbaa !37
  %240 = load i32**, i32*** %24, align 8, !tbaa !20
  %241 = getelementptr inbounds i32*, i32** %240, i64 1
  %242 = ptrtoint i32** %241 to i64
  %243 = ptrtoint i32** %239 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %234
  %247 = bitcast i32** %238 to i8*
  %248 = bitcast i32** %239 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %247, i8* align 8 %248, i64 %244, i1 false) #13
  br label %249

249:                                              ; preds = %246, %234
  %250 = load i8*, i8** %32, align 8, !tbaa !35
  call void @_ZdlPv(i8* %250) #13
  store i8* %233, i8** %32, align 8, !tbaa !35
  store i64 %223, i64* %30, align 8, !tbaa !34
  br label %251

251:                                              ; preds = %249, %213, %212, %209, %208
  %252 = phi i32** [ %238, %249 ], [ %202, %212 ], [ %202, %213 ], [ %202, %208 ], [ %202, %209 ]
  store i32** %252, i32*** %28, align 8, !tbaa !21
  %253 = load i32*, i32** %252, align 8, !tbaa !22
  store i32* %253, i32** %33, align 8, !tbaa !23
  %254 = getelementptr inbounds i32, i32* %253, i64 128
  store i32* %254, i32** %29, align 8, !tbaa !24
  %255 = getelementptr inbounds i32*, i32** %252, i64 %165
  store i32** %255, i32*** %24, align 8, !tbaa !21
  %256 = load i32*, i32** %255, align 8, !tbaa !22
  store i32* %256, i32** %23, align 8, !tbaa !23
  %257 = getelementptr inbounds i32, i32* %256, i64 128
  store i32* %257, i32** %25, align 8, !tbaa !24
  br label %258

258:                                              ; preds = %251, %186
  %259 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %260 unwind label %273

260:                                              ; preds = %258
  %261 = load i32**, i32*** %24, align 8, !tbaa !20
  %262 = getelementptr inbounds i32*, i32** %261, i64 1
  %263 = bitcast i32** %262 to i8**
  store i8* %259, i8** %263, align 8, !tbaa !22
  %264 = load i32*, i32** %21, align 8, !tbaa !25
  store i32 %151, i32* %264, align 4, !tbaa !14
  %265 = load i32**, i32*** %24, align 8, !tbaa !20
  %266 = getelementptr inbounds i32*, i32** %265, i64 1
  store i32** %266, i32*** %24, align 8, !tbaa !21
  %267 = load i32*, i32** %266, align 8, !tbaa !22
  store i32* %267, i32** %23, align 8, !tbaa !23
  %268 = getelementptr inbounds i32, i32* %267, i64 128
  store i32* %268, i32** %25, align 8, !tbaa !24
  br label %269

269:                                              ; preds = %260, %157
  %270 = phi i32* [ %158, %157 ], [ %267, %260 ]
  store i32* %270, i32** %21, align 8, !tbaa !25
  %271 = add nuw nsw i64 %129, 1
  %272 = icmp eq i64 %271, 81
  br i1 %272, label %115, label %128, !llvm.loop !38

273:                                              ; preds = %258, %231
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %378

275:                                              ; preds = %184, %227, %229
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %378

277:                                              ; preds = %123
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %346 unwind label %67

279:                                              ; preds = %123, %302
  %280 = phi i32* [ %303, %302 ], [ %116, %123 ]
  %281 = phi i32* [ %304, %302 ], [ %270, %123 ]
  %282 = phi i32 [ %305, %302 ], [ 0, %123 ]
  %283 = icmp eq i32* %281, %280
  br i1 %283, label %284, label %291

284:                                              ; preds = %279
  %285 = load i32**, i32*** %24, align 8, !tbaa !21, !noalias !39
  %286 = getelementptr inbounds i32*, i32** %285, i64 -1
  %287 = load i32*, i32** %286, align 8, !tbaa !22
  %288 = getelementptr inbounds i32, i32* %287, i64 127
  %289 = load i32, i32* %288, align 4, !tbaa !14
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %295, label %307

291:                                              ; preds = %279
  %292 = getelementptr inbounds i32, i32* %281, i64 -1
  %293 = load i32, i32* %292, align 4, !tbaa !14
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %302, label %307

295:                                              ; preds = %284
  %296 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* %296) #13
  %297 = load i32**, i32*** %24, align 8, !tbaa !20
  %298 = getelementptr inbounds i32*, i32** %297, i64 -1
  store i32** %298, i32*** %24, align 8, !tbaa !21
  %299 = load i32*, i32** %298, align 8, !tbaa !22
  store i32* %299, i32** %23, align 8, !tbaa !23
  %300 = getelementptr inbounds i32, i32* %299, i64 128
  store i32* %300, i32** %25, align 8, !tbaa !24
  %301 = getelementptr inbounds i32, i32* %299, i64 127
  br label %302

302:                                              ; preds = %291, %295
  %303 = phi i32* [ %299, %295 ], [ %280, %291 ]
  %304 = phi i32* [ %301, %295 ], [ %292, %291 ]
  store i32* %304, i32** %21, align 8, !tbaa !25
  %305 = add nuw nsw i32 %282, 1
  %306 = icmp eq i32 %305, 80
  br i1 %306, label %307, label %279, !llvm.loop !42

307:                                              ; preds = %291, %284, %302
  %308 = phi i32* [ %280, %291 ], [ %280, %284 ], [ %303, %302 ]
  %309 = phi i32* [ %281, %291 ], [ %280, %284 ], [ %304, %302 ]
  %310 = load i32*, i32** %22, align 8, !tbaa !16
  %311 = icmp eq i32* %309, %310
  br i1 %311, label %344, label %312

312:                                              ; preds = %307, %339
  %313 = phi i32* [ %340, %339 ], [ %308, %307 ]
  %314 = phi i32* [ %341, %339 ], [ %309, %307 ]
  %315 = icmp eq i32* %314, %313
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = load i32**, i32*** %24, align 8, !tbaa !21, !noalias !43
  %318 = getelementptr inbounds i32*, i32** %317, i64 -1
  %319 = load i32*, i32** %318, align 8, !tbaa !22
  %320 = getelementptr inbounds i32, i32* %319, i64 128
  br label %321

321:                                              ; preds = %312, %316
  %322 = phi i32* [ %320, %316 ], [ %314, %312 ]
  %323 = getelementptr inbounds i32, i32* %322, i64 -1
  %324 = load i32, i32* %323, align 4, !tbaa !14
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
          to label %326 unwind label %65

326:                                              ; preds = %321
  %327 = load i32*, i32** %21, align 8, !tbaa !25
  %328 = load i32*, i32** %23, align 8, !tbaa !18
  %329 = icmp eq i32* %327, %328
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i32, i32* %327, i64 -1
  br label %339

332:                                              ; preds = %326
  %333 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* %333) #13
  %334 = load i32**, i32*** %24, align 8, !tbaa !20
  %335 = getelementptr inbounds i32*, i32** %334, i64 -1
  store i32** %335, i32*** %24, align 8, !tbaa !21
  %336 = load i32*, i32** %335, align 8, !tbaa !22
  store i32* %336, i32** %23, align 8, !tbaa !23
  %337 = getelementptr inbounds i32, i32* %336, i64 128
  store i32* %337, i32** %25, align 8, !tbaa !24
  %338 = getelementptr inbounds i32, i32* %336, i64 127
  br label %339

339:                                              ; preds = %330, %332
  %340 = phi i32* [ %328, %330 ], [ %336, %332 ]
  %341 = phi i32* [ %331, %330 ], [ %338, %332 ]
  store i32* %341, i32** %21, align 8, !tbaa !25
  %342 = load i32*, i32** %22, align 8, !tbaa !16
  %343 = icmp eq i32* %341, %342
  br i1 %343, label %344, label %312, !llvm.loop !46

344:                                              ; preds = %339, %307
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %346 unwind label %67

346:                                              ; preds = %344, %277
  %347 = load i32, i32* %4, align 4, !tbaa !14
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %4, align 4, !tbaa !14
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %37, !llvm.loop !47

350:                                              ; preds = %346, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  %351 = load i32**, i32*** %31, align 8, !tbaa !35
  %352 = icmp eq i32** %351, null
  br i1 %352, label %369, label %353

353:                                              ; preds = %350
  %354 = bitcast i32** %351 to i8*
  %355 = load i32**, i32*** %28, align 8, !tbaa !37
  %356 = load i32**, i32*** %24, align 8, !tbaa !20
  %357 = getelementptr inbounds i32*, i32** %356, i64 1
  %358 = icmp ult i32** %355, %357
  br i1 %358, label %359, label %367

359:                                              ; preds = %353, %359
  %360 = phi i32** [ %363, %359 ], [ %355, %353 ]
  %361 = bitcast i32** %360 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !22
  call void @_ZdlPv(i8* %362) #13
  %363 = getelementptr inbounds i32*, i32** %360, i64 1
  %364 = icmp ult i32** %360, %356
  br i1 %364, label %359, label %365, !llvm.loop !48

365:                                              ; preds = %359
  %366 = load i8*, i8** %32, align 8, !tbaa !35
  br label %367

367:                                              ; preds = %365, %353
  %368 = phi i8* [ %366, %365 ], [ %354, %353 ]
  call void @_ZdlPv(i8* %368) #13
  br label %369

369:                                              ; preds = %350, %367
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #13
  %370 = load i8*, i8** %27, align 8, !tbaa !28
  %371 = icmp eq i8* %370, %14
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @_ZdlPv(i8* %370) #13
  br label %373

373:                                              ; preds = %369, %372
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %374 = load i8*, i8** %26, align 8, !tbaa !28
  %375 = icmp eq i8* %374, %9
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(i8* %374) #13
  br label %377

377:                                              ; preds = %373, %376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret i32 0

378:                                              ; preds = %273, %275, %65, %69, %67
  %379 = phi { i8*, i32 } [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %274, %273 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  %380 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %380) #13
  br label %381

381:                                              ; preds = %378, %63
  %382 = phi { i8*, i32 } [ %379, %378 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #13
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %384 = load i8*, i8** %383, align 8, !tbaa !28
  %385 = icmp eq i8* %384, %14
  br i1 %385, label %387, label %386

386:                                              ; preds = %381
  call void @_ZdlPv(i8* %384) #13
  br label %387

387:                                              ; preds = %381, %386
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %389 = load i8*, i8** %388, align 8, !tbaa !28
  %390 = icmp eq i8* %389, %9
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  call void @_ZdlPv(i8* %389) #13
  br label %392

392:                                              ; preds = %387, %391
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %382
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
  %3 = load i32**, i32*** %2, align 8, !tbaa !35
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
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
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
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
  store i8* %20, i8** %22, align 8, !tbaa !22
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
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

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
  %46 = load i8*, i8** %12, align 8, !tbaa !35
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
  store i32** %16, i32*** %52, align 8, !tbaa !21
  %53 = load i32*, i32** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !21
  %59 = load i32*, i32** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !50
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985794236.cpp() #9 section ".text.startup" {
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
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !17, i64 16, !17, i64 48}
!20 = !{!19, !7, i64 72}
!21 = !{!17, !7, i64 24}
!22 = !{!7, !7, i64 0}
!23 = !{!17, !7, i64 8}
!24 = !{!17, !7, i64 16}
!25 = !{!19, !7, i64 48}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !7, i64 0}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIiSaIiEE3endEv"}
!33 = !{!19, !7, i64 64}
!34 = !{!19, !12, i64 8}
!35 = !{!19, !7, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!19, !7, i64 40}
!38 = distinct !{!38, !27}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIiSaIiEE3endEv"}
!42 = distinct !{!42, !27}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeIiSaIiEE3endEv"}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = !{!19, !7, i64 16}
