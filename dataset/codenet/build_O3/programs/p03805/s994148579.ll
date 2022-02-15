; ModuleID = 'Project_CodeNet_C++1400/p03805/s994148579.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s994148579.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@star = dso_local local_unnamed_addr global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994148579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = icmp slt i32 %20, 0
  %24 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %23, label %25, label %27

25:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %26 unwind label %60

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = mul nuw nsw i64 %21, 24
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #17
          to label %32 unwind label %60

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to %"class.std::vector.0"*
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi %"class.std::vector.0"* [ %33, %32 ], [ null, %27 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %21
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8, !tbaa !18
  %40 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %35, i64 %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %46 unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = icmp eq %"class.std::vector.0"* %35, null
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = bitcast %"class.std::vector.0"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %45) #15
  br label %62

46:                                               ; preds = %34
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %37, align 8, !tbaa !17
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !19
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %46, %50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  %53 = bitcast i32* %5 to i8*
  %54 = bitcast i32* %6 to i8*
  %55 = load i32, i32* %2, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %178, %52
  %58 = load i32, i32* %1, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 0
  call void @llvm.assume(i1 %59)
  br label %286

60:                                               ; preds = %29, %25
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %41, %44, %60
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %42, %44 ], [ %42, %41 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !19
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %62, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  br label %551

70:                                               ; preds = %52, %178
  %71 = phi i32 [ %179, %178 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %182

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %6)
          to label %75 unwind label %182

75:                                               ; preds = %73
  %76 = load i32, i32* %5, align 4, !tbaa !13
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4, !tbaa !13
  %78 = load i32, i32* %6, align 4, !tbaa !13
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %6, align 4, !tbaa !13
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %80, i32 0, i32 0, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !21
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %80, i32 0, i32 0, i32 0, i32 2
  %84 = load i32*, i32** %83, align 8, !tbaa !22
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %75
  store i32 %79, i32* %82, align 4, !tbaa !13
  %87 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %87, i32** %81, align 8, !tbaa !21
  br label %128

88:                                               ; preds = %75
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %80, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !19
  %91 = ptrtoint i32* %82 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %97 unwind label %184

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #17
          to label %110 unwind label %182

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  %112 = load i32, i32* %6, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %110, %98
  %114 = phi i32 [ %112, %110 ], [ %79, %98 ]
  %115 = phi i32* [ %111, %110 ], [ null, %98 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %94
  store i32 %114, i32* %116, align 4, !tbaa !13
  %117 = icmp sgt i64 %93, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %115 to i8*
  %120 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %93, i1 false) #15
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %116, i64 1
  %123 = icmp eq i32* %90, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %124, %121
  store i32* %115, i32** %89, align 8, !tbaa !19
  store i32* %122, i32** %81, align 8, !tbaa !21
  %127 = getelementptr inbounds i32, i32* %115, i64 %105
  store i32* %127, i32** %83, align 8, !tbaa !22
  br label %128

128:                                              ; preds = %126, %86
  %129 = load i32, i32* %6, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %130, i32 0, i32 0, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8, !tbaa !21
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %130, i32 0, i32 0, i32 0, i32 2
  %134 = load i32*, i32** %133, align 8, !tbaa !22
  %135 = icmp eq i32* %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %137, i32* %132, align 4, !tbaa !13
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %138, i32** %131, align 8, !tbaa !21
  br label %178

139:                                              ; preds = %128
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %130, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !19
  %142 = ptrtoint i32* %132 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp eq i64 %144, 9223372036854775804
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %148 unwind label %184

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 2305843009213693951
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 2305843009213693951, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #17
          to label %161 unwind label %182

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i32* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %145
  %166 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %166, i32* %165, align 4, !tbaa !13
  %167 = icmp sgt i64 %144, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = bitcast i32* %164 to i8*
  %170 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %144, i1 false) #15
  br label %171

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds i32, i32* %165, i64 1
  %173 = icmp eq i32* %141, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %175) #15
  br label %176

176:                                              ; preds = %174, %171
  store i32* %164, i32** %140, align 8, !tbaa !19
  store i32* %172, i32** %131, align 8, !tbaa !21
  %177 = getelementptr inbounds i32, i32* %164, i64 %156
  store i32* %177, i32** %133, align 8, !tbaa !22
  br label %178

178:                                              ; preds = %176, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  %179 = add nuw nsw i32 %71, 1
  %180 = load i32, i32* %2, align 4, !tbaa !13
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %70, label %57, !llvm.loop !23

182:                                              ; preds = %70, %73, %107, %158
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %96, %147
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  br label %549

188:                                              ; preds = %330
  %189 = icmp eq i32* %334, %335
  %190 = getelementptr inbounds i32, i32* %334, i64 1
  %191 = icmp eq i32* %334, %332
  %192 = or i1 %189, %191
  br i1 %192, label %193, label %342

193:                                              ; preds = %188
  %194 = load i32, i32* %334, align 4, !tbaa !13
  %195 = icmp eq i32 %194, 1
  %196 = zext i1 %195 to i8
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %198 = icmp sgt i32 %331, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = add nsw i32 %331, -1
  %201 = zext i32 %200 to i64
  br label %258

202:                                              ; preds = %222, %193
  %203 = phi i8 [ %196, %193 ], [ %227, %222 ]
  %204 = and i8 %203, 1
  %205 = zext i8 %204 to i32
  br label %485

206:                                              ; preds = %232, %274
  %207 = phi i8 [ undef, %274 ], [ %254, %232 ]
  %208 = phi i64 [ 0, %274 ], [ %255, %232 ]
  %209 = phi i8 [ 0, %274 ], [ %254, %232 ]
  %210 = icmp eq i64 %282, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %219, %211 ], [ %208, %206 ]
  %213 = phi i8 [ %218, %211 ], [ %209, %206 ]
  %214 = phi i64 [ %220, %211 ], [ %282, %206 ]
  %215 = getelementptr inbounds i32, i32* %267, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = icmp eq i32 %216, %279
  %218 = select i1 %217, i8 1, i8 %213
  %219 = add nuw nsw i64 %212, 1
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %211, !llvm.loop !25

222:                                              ; preds = %206, %211, %272
  %223 = phi i64 [ %273, %272 ], [ %276, %211 ], [ %276, %206 ]
  %224 = phi i8 [ 0, %272 ], [ %207, %206 ], [ %218, %211 ]
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  %227 = select i1 %226, i8 0, i8 %261
  %228 = icmp eq i64 %223, %201
  br i1 %228, label %202, label %229, !llvm.loop !27

229:                                              ; preds = %222
  %230 = getelementptr inbounds i32, i32* %334, i64 %223
  %231 = load i32, i32* %230, align 4, !tbaa !13
  br label %258

232:                                              ; preds = %232, %284
  %233 = phi i64 [ 0, %284 ], [ %255, %232 ]
  %234 = phi i8 [ 0, %284 ], [ %254, %232 ]
  %235 = phi i64 [ %285, %284 ], [ %256, %232 ]
  %236 = getelementptr inbounds i32, i32* %267, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !13
  %238 = icmp eq i32 %237, %279
  %239 = or i64 %233, 1
  %240 = getelementptr inbounds i32, i32* %267, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !13
  %242 = icmp eq i32 %241, %279
  %243 = or i64 %233, 2
  %244 = getelementptr inbounds i32, i32* %267, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = icmp eq i32 %245, %279
  %247 = or i64 %233, 3
  %248 = getelementptr inbounds i32, i32* %267, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = icmp eq i32 %249, %279
  %251 = select i1 %250, i1 true, i1 %246
  %252 = select i1 %251, i1 true, i1 %242
  %253 = select i1 %252, i1 true, i1 %238
  %254 = select i1 %253, i8 1, i8 %234
  %255 = add nuw nsw i64 %233, 4
  %256 = add i64 %235, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %206, label %232, !llvm.loop !28

258:                                              ; preds = %229, %199
  %259 = phi i32 [ %194, %199 ], [ %231, %229 ]
  %260 = phi i64 [ 0, %199 ], [ %223, %229 ]
  %261 = phi i8 [ %196, %199 ], [ %227, %229 ]
  %262 = add nsw i32 %259, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %263, i32 0, i32 0, i32 0, i32 1
  %265 = load i32*, i32** %264, align 8, !tbaa !21
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %263, i32 0, i32 0, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8, !tbaa !19
  %268 = ptrtoint i32* %265 to i64
  %269 = ptrtoint i32* %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %258
  %273 = add nuw nsw i64 %260, 1
  br label %222

274:                                              ; preds = %258
  %275 = ashr exact i64 %270, 2
  %276 = add nuw nsw i64 %260, 1
  %277 = getelementptr inbounds i32, i32* %334, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = add nsw i32 %278, -1
  %280 = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %281 = add i64 %280, -1
  %282 = and i64 %280, 3
  %283 = icmp ult i64 %281, 3
  br i1 %283, label %206, label %284

284:                                              ; preds = %274
  %285 = and i64 %280, -4
  br label %232

286:                                              ; preds = %57, %330
  %287 = phi i32 [ %331, %330 ], [ %58, %57 ]
  %288 = phi i32 [ %336, %330 ], [ 1, %57 ]
  %289 = phi i32* [ %334, %330 ], [ null, %57 ]
  %290 = phi i32* [ %333, %330 ], [ null, %57 ]
  %291 = phi i32* [ %335, %330 ], [ null, %57 ]
  %292 = icmp eq i32* %291, %290
  br i1 %292, label %294, label %293

293:                                              ; preds = %286
  store i32 %288, i32* %291, align 4, !tbaa !13
  br label %330

294:                                              ; preds = %286
  %295 = ptrtoint i32* %290 to i64
  %296 = ptrtoint i32* %289 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp eq i64 %297, 9223372036854775804
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %301 unwind label %340

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %294
  %303 = icmp eq i64 %297, 0
  %304 = select i1 %303, i64 1, i64 %298
  %305 = add nsw i64 %304, %298
  %306 = icmp ult i64 %305, %298
  %307 = icmp ugt i64 %305, 2305843009213693951
  %308 = or i1 %306, %307
  %309 = select i1 %308, i64 2305843009213693951, i64 %305
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %302
  %312 = shl nuw nsw i64 %309, 2
  %313 = invoke noalias nonnull i8* @_Znwm(i64 %312) #17
          to label %314 unwind label %338

314:                                              ; preds = %311
  %315 = bitcast i8* %313 to i32*
  br label %316

316:                                              ; preds = %314, %302
  %317 = phi i32* [ %315, %314 ], [ null, %302 ]
  %318 = getelementptr inbounds i32, i32* %317, i64 %298
  store i32 %288, i32* %318, align 4, !tbaa !13
  %319 = icmp sgt i64 %297, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = bitcast i32* %317 to i8*
  %322 = bitcast i32* %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %321, i8* align 4 %322, i64 %297, i1 false) #15
  br label %323

323:                                              ; preds = %316, %320
  %324 = icmp eq i32* %289, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %326) #15
  br label %327

327:                                              ; preds = %325, %323
  %328 = getelementptr inbounds i32, i32* %317, i64 %309
  %329 = load i32, i32* %1, align 4, !tbaa !13
  br label %330

330:                                              ; preds = %327, %293
  %331 = phi i32 [ %329, %327 ], [ %287, %293 ]
  %332 = phi i32* [ %318, %327 ], [ %291, %293 ]
  %333 = phi i32* [ %328, %327 ], [ %290, %293 ]
  %334 = phi i32* [ %317, %327 ], [ %289, %293 ]
  %335 = getelementptr inbounds i32, i32* %332, i64 1
  %336 = add nuw nsw i32 %288, 1
  %337 = icmp slt i32 %288, %331
  br i1 %337, label %286, label %188, !llvm.loop !29

338:                                              ; preds = %311
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %543

340:                                              ; preds = %300
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %543

342:                                              ; preds = %188, %483
  %343 = phi i32 [ %484, %483 ], [ %331, %188 ]
  %344 = phi i32 [ %385, %483 ], [ 0, %188 ]
  %345 = load i32, i32* %334, align 4, !tbaa !13
  %346 = icmp eq i32 %345, 1
  %347 = zext i1 %346 to i8
  %348 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %349 = icmp sgt i32 %343, 1
  br i1 %349, label %350, label %381

350:                                              ; preds = %342
  %351 = add nsw i32 %343, -1
  %352 = zext i32 %351 to i64
  br label %353

353:                                              ; preds = %454, %350
  %354 = phi i32 [ %345, %350 ], [ %456, %454 ]
  %355 = phi i64 [ 0, %350 ], [ %448, %454 ]
  %356 = phi i8 [ %347, %350 ], [ %452, %454 ]
  %357 = add nsw i32 %354, -1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 %358, i32 0, i32 0, i32 0, i32 1
  %360 = load i32*, i32** %359, align 8, !tbaa !21
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 %358, i32 0, i32 0, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !19
  %363 = ptrtoint i32* %360 to i64
  %364 = ptrtoint i32* %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %353
  %368 = add nuw nsw i64 %355, 1
  br label %447

369:                                              ; preds = %353
  %370 = ashr exact i64 %365, 2
  %371 = add nuw nsw i64 %355, 1
  %372 = getelementptr inbounds i32, i32* %334, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !13
  %374 = add nsw i32 %373, -1
  %375 = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %376 = add i64 %375, -1
  %377 = and i64 %375, 3
  %378 = icmp ult i64 %376, 3
  br i1 %378, label %431, label %379

379:                                              ; preds = %369
  %380 = and i64 %375, -4
  br label %457

381:                                              ; preds = %447, %342
  %382 = phi i8 [ %347, %342 ], [ %452, %447 ]
  %383 = and i8 %382, 1
  %384 = zext i8 %383 to i32
  %385 = add nuw nsw i32 %344, %384
  %386 = load i32, i32* %332, align 4, !tbaa !13
  br label %387

387:                                              ; preds = %415, %381
  %388 = phi i32 [ %386, %381 ], [ %391, %415 ]
  %389 = phi i64 [ -1, %381 ], [ %416, %415 ]
  %390 = getelementptr inbounds i32, i32* %332, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !13
  %392 = icmp slt i32 %391, %388
  br i1 %392, label %393, label %415

393:                                              ; preds = %387
  %394 = getelementptr inbounds i32, i32* %335, i64 %389
  %395 = icmp slt i32 %391, %386
  br i1 %395, label %403, label %396, !llvm.loop !30

396:                                              ; preds = %393, %396
  %397 = phi i32* [ %401, %396 ], [ %332, %393 ]
  %398 = phi i32* [ %397, %396 ], [ %335, %393 ]
  %399 = getelementptr inbounds i32, i32* %398, i64 -2
  %400 = load i32, i32* %399, align 4, !tbaa !13
  %401 = getelementptr inbounds i32, i32* %397, i64 -1
  %402 = icmp slt i32 %391, %400
  br i1 %402, label %403, label %396, !llvm.loop !30

403:                                              ; preds = %396, %393
  %404 = phi i32 [ %386, %393 ], [ %400, %396 ]
  %405 = phi i32* [ %332, %393 ], [ %401, %396 ]
  store i32 %404, i32* %390, align 4, !tbaa !13
  store i32 %391, i32* %405, align 4, !tbaa !13
  %406 = icmp eq i64 %389, -1
  br i1 %406, label %483, label %407

407:                                              ; preds = %403, %407
  %408 = phi i32* [ %413, %407 ], [ %332, %403 ]
  %409 = phi i32* [ %412, %407 ], [ %394, %403 ]
  %410 = load i32, i32* %409, align 4, !tbaa !13
  %411 = load i32, i32* %408, align 4, !tbaa !13
  store i32 %411, i32* %409, align 4, !tbaa !13
  store i32 %410, i32* %408, align 4, !tbaa !13
  %412 = getelementptr inbounds i32, i32* %409, i64 1
  %413 = getelementptr inbounds i32, i32* %408, i64 -1
  %414 = icmp ult i32* %412, %413
  br i1 %414, label %407, label %483, !llvm.loop !31

415:                                              ; preds = %387
  %416 = add nsw i64 %389, -1
  %417 = icmp eq i32* %390, %334
  br i1 %417, label %418, label %387, !llvm.loop !32

418:                                              ; preds = %415
  %419 = icmp ugt i32* %332, %334
  br i1 %419, label %420, label %485

420:                                              ; preds = %418
  store i32 %386, i32* %334, align 4, !tbaa !13
  store i32 %345, i32* %332, align 4, !tbaa !13
  %421 = getelementptr inbounds i32, i32* %332, i64 -1
  %422 = icmp ult i32* %190, %421
  br i1 %422, label %423, label %485, !llvm.loop !31

423:                                              ; preds = %420, %423
  %424 = phi i32* [ %429, %423 ], [ %421, %420 ]
  %425 = phi i32* [ %428, %423 ], [ %190, %420 ]
  %426 = load i32, i32* %424, align 4, !tbaa !13
  %427 = load i32, i32* %425, align 4, !tbaa !13
  store i32 %426, i32* %425, align 4, !tbaa !13
  store i32 %427, i32* %424, align 4, !tbaa !13
  %428 = getelementptr inbounds i32, i32* %425, i64 1
  %429 = getelementptr inbounds i32, i32* %424, i64 -1
  %430 = icmp ult i32* %428, %429
  br i1 %430, label %423, label %485, !llvm.loop !31

431:                                              ; preds = %457, %369
  %432 = phi i8 [ undef, %369 ], [ %479, %457 ]
  %433 = phi i64 [ 0, %369 ], [ %480, %457 ]
  %434 = phi i8 [ 0, %369 ], [ %479, %457 ]
  %435 = icmp eq i64 %377, 0
  br i1 %435, label %447, label %436

436:                                              ; preds = %431, %436
  %437 = phi i64 [ %444, %436 ], [ %433, %431 ]
  %438 = phi i8 [ %443, %436 ], [ %434, %431 ]
  %439 = phi i64 [ %445, %436 ], [ %377, %431 ]
  %440 = getelementptr inbounds i32, i32* %362, i64 %437
  %441 = load i32, i32* %440, align 4, !tbaa !13
  %442 = icmp eq i32 %441, %374
  %443 = select i1 %442, i8 1, i8 %438
  %444 = add nuw nsw i64 %437, 1
  %445 = add i64 %439, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %436, !llvm.loop !33

447:                                              ; preds = %431, %436, %367
  %448 = phi i64 [ %368, %367 ], [ %371, %436 ], [ %371, %431 ]
  %449 = phi i8 [ 0, %367 ], [ %432, %431 ], [ %443, %436 ]
  %450 = and i8 %449, 1
  %451 = icmp eq i8 %450, 0
  %452 = select i1 %451, i8 0, i8 %356
  %453 = icmp eq i64 %448, %352
  br i1 %453, label %381, label %454, !llvm.loop !27

454:                                              ; preds = %447
  %455 = getelementptr inbounds i32, i32* %334, i64 %448
  %456 = load i32, i32* %455, align 4, !tbaa !13
  br label %353

457:                                              ; preds = %457, %379
  %458 = phi i64 [ 0, %379 ], [ %480, %457 ]
  %459 = phi i8 [ 0, %379 ], [ %479, %457 ]
  %460 = phi i64 [ %380, %379 ], [ %481, %457 ]
  %461 = getelementptr inbounds i32, i32* %362, i64 %458
  %462 = load i32, i32* %461, align 4, !tbaa !13
  %463 = icmp eq i32 %462, %374
  %464 = or i64 %458, 1
  %465 = getelementptr inbounds i32, i32* %362, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !13
  %467 = icmp eq i32 %466, %374
  %468 = or i64 %458, 2
  %469 = getelementptr inbounds i32, i32* %362, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !13
  %471 = icmp eq i32 %470, %374
  %472 = or i64 %458, 3
  %473 = getelementptr inbounds i32, i32* %362, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !13
  %475 = icmp eq i32 %474, %374
  %476 = select i1 %475, i1 true, i1 %471
  %477 = select i1 %476, i1 true, i1 %467
  %478 = select i1 %477, i1 true, i1 %463
  %479 = select i1 %478, i8 1, i8 %459
  %480 = add nuw nsw i64 %458, 4
  %481 = add i64 %460, -4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %431, label %457, !llvm.loop !28

483:                                              ; preds = %407, %403
  %484 = load i32, i32* %1, align 4, !tbaa !13
  br label %342, !llvm.loop !34

485:                                              ; preds = %423, %202, %418, %420
  %486 = phi i32 [ %205, %202 ], [ %385, %418 ], [ %385, %420 ], [ %385, %423 ]
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %486)
          to label %488 unwind label %541

488:                                              ; preds = %485
  %489 = bitcast %"class.std::basic_ostream"* %487 to i8**
  %490 = load i8*, i8** %489, align 8, !tbaa !5
  %491 = getelementptr i8, i8* %490, i64 -24
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8
  %494 = bitcast %"class.std::basic_ostream"* %487 to i8*
  %495 = add nsw i64 %493, 240
  %496 = getelementptr inbounds i8, i8* %494, i64 %495
  %497 = bitcast i8* %496 to %"class.std::ctype"**
  %498 = load %"class.std::ctype"*, %"class.std::ctype"** %497, align 8, !tbaa !35
  %499 = icmp eq %"class.std::ctype"* %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %488
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %501 unwind label %541

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %488
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 8
  %504 = load i8, i8* %503, align 8, !tbaa !36
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 9, i64 10
  %508 = load i8, i8* %507, align 1, !tbaa !38
  br label %516

509:                                              ; preds = %502
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498)
          to label %510 unwind label %541

510:                                              ; preds = %509
  %511 = bitcast %"class.std::ctype"* %498 to i8 (%"class.std::ctype"*, i8)***
  %512 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %511, align 8, !tbaa !5
  %513 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, i64 6
  %514 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, align 8
  %515 = invoke signext i8 %514(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498, i8 signext 10)
          to label %516 unwind label %541

516:                                              ; preds = %510, %506
  %517 = phi i8 [ %508, %506 ], [ %515, %510 ]
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i8 signext %517)
          to label %519 unwind label %541

519:                                              ; preds = %516
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518)
          to label %521 unwind label %541

521:                                              ; preds = %519
  %522 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %522) #15
  %523 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !15
  %524 = icmp eq %"class.std::vector.0"* %523, %40
  br i1 %524, label %535, label %525

525:                                              ; preds = %521, %532
  %526 = phi %"class.std::vector.0"* [ %533, %532 ], [ %523, %521 ]
  %527 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %526, i64 0, i32 0, i32 0, i32 0, i32 0
  %528 = load i32*, i32** %527, align 8, !tbaa !19
  %529 = icmp eq i32* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %525
  %531 = bitcast i32* %528 to i8*
  call void @_ZdlPv(i8* nonnull %531) #15
  br label %532

532:                                              ; preds = %530, %525
  %533 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %526, i64 1
  %534 = icmp eq %"class.std::vector.0"* %533, %40
  br i1 %534, label %535, label %525, !llvm.loop !39

535:                                              ; preds = %532, %521
  %536 = phi %"class.std::vector.0"* [ %40, %521 ], [ %523, %532 ]
  %537 = icmp eq %"class.std::vector.0"* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %535
  %539 = bitcast %"class.std::vector.0"* %536 to i8*
  call void @_ZdlPv(i8* nonnull %539) #15
  br label %540

540:                                              ; preds = %535, %538
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0

541:                                              ; preds = %519, %516, %510, %509, %500, %485
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %543

543:                                              ; preds = %338, %340, %541
  %544 = phi i32* [ %334, %541 ], [ %289, %338 ], [ %289, %340 ]
  %545 = phi { i8*, i32 } [ %542, %541 ], [ %339, %338 ], [ %341, %340 ]
  %546 = icmp eq i32* %544, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %543
  %548 = bitcast i32* %544 to i8*
  call void @_ZdlPv(i8* nonnull %548) #15
  br label %549

549:                                              ; preds = %547, %543, %186
  %550 = phi { i8*, i32 } [ %187, %186 ], [ %545, %543 ], [ %545, %547 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %551

551:                                              ; preds = %549, %69
  %552 = phi { i8*, i32 } [ %550, %549 ], [ %63, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %552
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !41
  %35 = load i32*, i32** %4, align 8, !tbaa !41
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994148579.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !24}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !24}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !24}
