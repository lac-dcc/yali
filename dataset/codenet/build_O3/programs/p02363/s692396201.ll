; ModuleID = 'Project_CodeNet_C++1400/p02363/s692396201.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s692396201.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%class.Edge = type { i32, i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692396201.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %14 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %75

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %75

18:                                               ; preds = %16
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %class.Edge*, %class.Edge** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %class.Edge*, %class.Edge** %23, align 8, !tbaa !12
  %25 = ptrtoint %class.Edge* %22 to i64
  %26 = ptrtoint %class.Edge* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = icmp ult i64 %28, %20
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = sub nsw i64 %20, %28
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %31)
          to label %38 unwind label %75

32:                                               ; preds = %18
  %33 = icmp ugt i64 %28, %20
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.Edge, %class.Edge* %24, i64 %20
  %36 = icmp eq %class.Edge* %22, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store %class.Edge* %35, %class.Edge** %21, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %37, %34, %32, %30
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  %45 = ptrtoint %"class.std::vector.0"* %42 to i64
  %46 = ptrtoint %"class.std::vector.0"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp ult i64 %48, %40
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = sub nsw i64 %40, %48
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %51)
          to label %68 unwind label %75

52:                                               ; preds = %38
  %53 = icmp ugt i64 %48, %40
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %40
  %56 = icmp eq %"class.std::vector.0"* %42, %55
  br i1 %56, label %68, label %57

57:                                               ; preds = %54, %64
  %58 = phi %"class.std::vector.0"* [ %65, %64 ], [ %55, %54 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !16
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 1
  %66 = icmp eq %"class.std::vector.0"* %65, %42
  br i1 %66, label %67, label %57, !llvm.loop !18

67:                                               ; preds = %64
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %41, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %50, %52, %54, %67
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %109, %68
  %72 = phi i32 [ %69, %68 ], [ %110, %109 ]
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %129, label %125

75:                                               ; preds = %283, %280, %274, %273, %264, %252, %50, %30, %16, %0
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %381

77:                                               ; preds = %68, %109
  %78 = phi i32 [ %110, %109 ], [ %69, %68 ]
  %79 = phi i64 [ %112, %109 ], [ 0, %68 ]
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %79, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !20
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !16
  %87 = ptrtoint i32* %84 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp ult i64 %90, %82
  br i1 %91, label %92, label %96

92:                                               ; preds = %77
  %93 = sub nsw i64 %82, %90
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %81, i64 %93)
          to label %94 unwind label %114

94:                                               ; preds = %92
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

96:                                               ; preds = %77
  %97 = icmp ugt i64 %90, %82
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds i32, i32* %86, i64 %82
  %100 = icmp eq i32* %84, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32* %99, i32** %83, align 8, !tbaa !20
  br label %102

102:                                              ; preds = %94, %96, %98, %101
  %103 = phi i32 [ %95, %94 ], [ %78, %96 ], [ %78, %98 ], [ %78, %101 ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %79, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !16
  br label %116

109:                                              ; preds = %116, %102
  %110 = phi i32 [ %103, %102 ], [ %120, %116 ]
  %111 = sext i32 %110 to i64
  %112 = add nuw nsw i64 %79, 1
  %113 = icmp slt i64 %112, %111
  br i1 %113, label %77, label %71, !llvm.loop !21

114:                                              ; preds = %92
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %381

116:                                              ; preds = %105, %116
  %117 = phi i64 [ 0, %105 ], [ %119, %116 ]
  %118 = getelementptr inbounds i32, i32* %108, i64 %117
  store i32 2147483647, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %117, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %116, label %109, !llvm.loop !22

123:                                              ; preds = %136
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %71
  %126 = phi i32 [ %124, %123 ], [ %72, %71 ]
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %190, label %352

129:                                              ; preds = %71, %136
  %130 = phi i64 [ %144, %136 ], [ 0, %71 ]
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %132 unwind label %148

132:                                              ; preds = %129
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %4)
          to label %134 unwind label %148

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %5)
          to label %136 unwind label %148

136:                                              ; preds = %134
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = load %class.Edge*, %class.Edge** %23, align 8, !tbaa !12
  %139 = getelementptr inbounds %class.Edge, %class.Edge* %138, i64 %130, i32 0
  store i32 %137, i32* %139, align 4, !tbaa !23
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = getelementptr inbounds %class.Edge, %class.Edge* %138, i64 %130, i32 1
  store i32 %140, i32* %141, align 4, !tbaa !25
  %142 = load i32, i32* %5, align 4, !tbaa !5
  %143 = getelementptr inbounds %class.Edge, %class.Edge* %138, i64 %130, i32 2
  store i32 %142, i32* %143, align 4, !tbaa !26
  %144 = add nuw nsw i64 %130, 1
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %129, label %123, !llvm.loop !27

148:                                              ; preds = %134, %132, %129
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %381

150:                                              ; preds = %207
  %151 = load i32, i32* %2, align 4
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %153 = load %class.Edge*, %class.Edge** %23, align 8
  %154 = icmp sgt i32 %208, 0
  br i1 %154, label %155, label %354

155:                                              ; preds = %150
  %156 = icmp sgt i32 %151, 0
  br i1 %156, label %157, label %251

157:                                              ; preds = %155
  %158 = zext i32 %208 to i64
  %159 = zext i32 %151 to i64
  br label %160

160:                                              ; preds = %157, %187
  %161 = phi i64 [ 0, %157 ], [ %188, %187 ]
  br label %162

162:                                              ; preds = %160, %184
  %163 = phi i64 [ 0, %160 ], [ %185, %184 ]
  %164 = getelementptr inbounds %class.Edge, %class.Edge* %153, i64 %163, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !23
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %166, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !16
  %169 = getelementptr inbounds i32, i32* %168, i64 %161
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 2147483647
  br i1 %171, label %184, label %172

172:                                              ; preds = %162
  %173 = getelementptr inbounds %class.Edge, %class.Edge* %153, i64 %163, i32 2
  %174 = load i32, i32* %173, align 4, !tbaa !26
  %175 = add nsw i32 %174, %170
  %176 = getelementptr inbounds %class.Edge, %class.Edge* %153, i64 %163, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !25
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %178, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !16
  %181 = getelementptr inbounds i32, i32* %180, i64 %161
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %175, %182
  br i1 %183, label %252, label %184

184:                                              ; preds = %172, %162
  %185 = add nuw nsw i64 %163, 1
  %186 = icmp eq i64 %185, %159
  br i1 %186, label %187, label %162, !llvm.loop !28

187:                                              ; preds = %184
  %188 = add nuw nsw i64 %161, 1
  %189 = icmp eq i64 %188, %158
  br i1 %189, label %250, label %160, !llvm.loop !29

190:                                              ; preds = %125, %207
  %191 = phi i64 [ %209, %207 ], [ 0, %125 ]
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %191, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !16
  %194 = getelementptr inbounds i32, i32* %193, i64 %191
  store i32 0, i32* %194, align 4, !tbaa !5
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  %197 = load i32, i32* %2, align 4
  %198 = icmp sgt i32 %197, 0
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %207

200:                                              ; preds = %190, %214
  %201 = phi i32 [ %215, %214 ], [ %195, %190 ]
  %202 = phi i32 [ %216, %214 ], [ %197, %190 ]
  %203 = phi i32 [ %217, %214 ], [ %197, %190 ]
  %204 = phi i32 [ %218, %214 ], [ 0, %190 ]
  %205 = load %class.Edge*, %class.Edge** %23, align 8
  %206 = icmp sgt i32 %203, 0
  br i1 %206, label %220, label %214

207:                                              ; preds = %214, %190
  %208 = phi i32 [ %195, %190 ], [ %215, %214 ]
  %209 = add nuw nsw i64 %191, 1
  %210 = sext i32 %208 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %190, label %150, !llvm.loop !30

212:                                              ; preds = %245
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi i32 [ %213, %212 ], [ %201, %200 ]
  %216 = phi i32 [ %246, %212 ], [ %202, %200 ]
  %217 = phi i32 [ %246, %212 ], [ %203, %200 ]
  %218 = add nuw nsw i32 %204, 1
  %219 = icmp slt i32 %218, %215
  br i1 %219, label %200, label %207, !llvm.loop !31

220:                                              ; preds = %200, %245
  %221 = phi i32 [ %246, %245 ], [ %202, %200 ]
  %222 = phi i64 [ %247, %245 ], [ 0, %200 ]
  %223 = getelementptr inbounds %class.Edge, %class.Edge* %205, i64 %222, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !23
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %225, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !16
  %228 = getelementptr inbounds i32, i32* %227, i64 %191
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds %class.Edge, %class.Edge* %205, i64 %222, i32 2
  %231 = load i32, i32* %230, align 4, !tbaa !26
  %232 = add nsw i32 %231, %229
  %233 = icmp eq i32 %229, 2147483647
  br i1 %233, label %245, label %234

234:                                              ; preds = %220
  %235 = getelementptr inbounds %class.Edge, %class.Edge* %205, i64 %222, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !25
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %237, i32 0, i32 0, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8, !tbaa !16
  %240 = getelementptr inbounds i32, i32* %239, i64 %191
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, %232
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  store i32 %232, i32* %240, align 4, !tbaa !5
  %244 = load i32, i32* %2, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %234, %220
  %246 = phi i32 [ %244, %243 ], [ %221, %234 ], [ %221, %220 ]
  %247 = add nuw nsw i64 %222, 1
  %248 = sext i32 %246 to i64
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %220, label %212, !llvm.loop !33

250:                                              ; preds = %187
  br i1 %154, label %251, label %352

251:                                              ; preds = %155, %250
  br label %285

252:                                              ; preds = %172
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %254 unwind label %75

254:                                              ; preds = %252
  %255 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %258, 240
  %260 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !36
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %265 unwind label %75

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %254
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !39
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !41
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %75

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !34
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %75

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %281)
          to label %283 unwind label %75

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %352 unwind label %75

285:                                              ; preds = %251, %343
  %286 = phi i32 [ %345, %343 ], [ %208, %251 ]
  %287 = phi i64 [ %344, %343 ], [ 0, %251 ]
  %288 = icmp sgt i32 %286, 0
  br i1 %288, label %320, label %289

289:                                              ; preds = %338, %285
  %290 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, 240
  %295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !36
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %289
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %300 unwind label %350

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %289
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !39
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !41
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %348

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !34
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %348

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %316)
          to label %318 unwind label %348

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %343 unwind label %348

320:                                              ; preds = %285, %338
  %321 = phi i64 [ %339, %338 ], [ 0, %285 ]
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %327 unwind label %325

325:                                              ; preds = %334, %323, %336
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %381

327:                                              ; preds = %323, %320
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %321, i32 0, i32 0, i32 0, i32 0
  %330 = load i32*, i32** %329, align 8, !tbaa !16
  %331 = getelementptr inbounds i32, i32* %330, i64 %287
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 2147483647
  br i1 %333, label %334, label %336

334:                                              ; preds = %327
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %338 unwind label %325

336:                                              ; preds = %327
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
          to label %338 unwind label %325

338:                                              ; preds = %334, %336
  %339 = add nuw nsw i64 %321, 1
  %340 = load i32, i32* %1, align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %320, label %289, !llvm.loop !42

343:                                              ; preds = %318
  %344 = add nuw nsw i64 %287, 1
  %345 = load i32, i32* %1, align 4, !tbaa !5
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %285, label %352, !llvm.loop !43

348:                                              ; preds = %308, %309, %315, %318
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %381

350:                                              ; preds = %299
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %381

352:                                              ; preds = %343, %125, %283, %250
  %353 = load %class.Edge*, %class.Edge** %23, align 8, !tbaa !12
  br label %354

354:                                              ; preds = %150, %352
  %355 = phi %class.Edge* [ %353, %352 ], [ %153, %150 ]
  %356 = icmp eq %class.Edge* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast %class.Edge* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #14
  br label %359

359:                                              ; preds = %354, %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %360 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  %361 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !13
  %362 = icmp eq %"class.std::vector.0"* %360, %361
  br i1 %362, label %375, label %363

363:                                              ; preds = %359, %370
  %364 = phi %"class.std::vector.0"* [ %371, %370 ], [ %360, %359 ]
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !16
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %368, %363
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 1
  %372 = icmp eq %"class.std::vector.0"* %371, %361
  br i1 %372, label %373, label %363, !llvm.loop !18

373:                                              ; preds = %370
  %374 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  br label %375

375:                                              ; preds = %373, %359
  %376 = phi %"class.std::vector.0"* [ %374, %373 ], [ %360, %359 ]
  %377 = icmp eq %"class.std::vector.0"* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast %"class.std::vector.0"* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #14
  br label %380

380:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

381:                                              ; preds = %348, %350, %325, %148, %114, %75
  %382 = phi { i8*, i32 } [ %115, %114 ], [ %149, %148 ], [ %76, %75 ], [ %326, %325 ], [ %349, %348 ], [ %351, %350 ]
  %383 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %384 = load %class.Edge*, %class.Edge** %383, align 8, !tbaa !12
  %385 = icmp eq %class.Edge* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %381
  %387 = bitcast %class.Edge* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #14
  br label %388

388:                                              ; preds = %381, %386
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %382
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !18

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %136, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.Edge*, %class.Edge** %7, align 8, !tbaa !12
  %9 = ptrtoint %class.Edge* %6 to i64
  %10 = ptrtoint %class.Edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %class.Edge*, %class.Edge** %13, align 8, !tbaa !44
  %15 = ptrtoint %class.Edge* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %12, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %62, label %22

22:                                               ; preds = %4
  %23 = add i64 %1, -1
  %24 = and i64 %1, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22, %26
  %27 = phi %class.Edge* [ %34, %26 ], [ %6, %22 ]
  %28 = phi i64 [ %33, %26 ], [ %1, %22 ]
  %29 = phi i64 [ %35, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds %class.Edge, %class.Edge* %27, i64 0, i32 0
  store i32 -1, i32* %30, align 4, !tbaa !23
  %31 = getelementptr inbounds %class.Edge, %class.Edge* %27, i64 0, i32 1
  store i32 -1, i32* %31, align 4, !tbaa !25
  %32 = getelementptr inbounds %class.Edge, %class.Edge* %27, i64 0, i32 2
  store i32 2147483647, i32* %32, align 4, !tbaa !26
  %33 = add i64 %28, -1
  %34 = getelementptr inbounds %class.Edge, %class.Edge* %27, i64 1
  %35 = add i64 %29, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %26, !llvm.loop !45

37:                                               ; preds = %26, %22
  %38 = phi %class.Edge* [ undef, %22 ], [ %34, %26 ]
  %39 = phi %class.Edge* [ %6, %22 ], [ %34, %26 ]
  %40 = phi i64 [ %1, %22 ], [ %33, %26 ]
  %41 = icmp ult i64 %23, 3
  br i1 %41, label %60, label %42

42:                                               ; preds = %37, %42
  %43 = phi %class.Edge* [ %58, %42 ], [ %39, %37 ]
  %44 = phi i64 [ %57, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 0, i32 0
  store i32 -1, i32* %45, align 4, !tbaa !23
  %46 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 0, i32 1
  store i32 -1, i32* %46, align 4, !tbaa !25
  %47 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 0, i32 2
  store i32 2147483647, i32* %47, align 4, !tbaa !26
  %48 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 1, i32 0
  store i32 -1, i32* %48, align 4, !tbaa !23
  %49 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 1, i32 1
  store i32 -1, i32* %49, align 4, !tbaa !25
  %50 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 1, i32 2
  store i32 2147483647, i32* %50, align 4, !tbaa !26
  %51 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 2, i32 0
  store i32 -1, i32* %51, align 4, !tbaa !23
  %52 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 2, i32 1
  store i32 -1, i32* %52, align 4, !tbaa !25
  %53 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 2, i32 2
  store i32 2147483647, i32* %53, align 4, !tbaa !26
  %54 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 3, i32 0
  store i32 -1, i32* %54, align 4, !tbaa !23
  %55 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 3, i32 1
  store i32 -1, i32* %55, align 4, !tbaa !25
  %56 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 3, i32 2
  store i32 2147483647, i32* %56, align 4, !tbaa !26
  %57 = add i64 %44, -4
  %58 = getelementptr inbounds %class.Edge, %class.Edge* %43, i64 4
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %42, !llvm.loop !47

60:                                               ; preds = %42, %37
  %61 = phi %class.Edge* [ %38, %37 ], [ %58, %42 ]
  store %class.Edge* %61, %class.Edge** %5, align 8, !tbaa !9
  br label %136

62:                                               ; preds = %4
  %63 = icmp ult i64 %19, %1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

65:                                               ; preds = %62
  %66 = icmp ult i64 %12, %1
  %67 = select i1 %66, i64 %1, i64 %12
  %68 = add i64 %67, %12
  %69 = icmp ult i64 %68, %12
  %70 = icmp ugt i64 %68, 768614336404564650
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 768614336404564650, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = mul nuw nsw i64 %72, 12
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #16
  %77 = bitcast i8* %76 to %class.Edge*
  br label %78

78:                                               ; preds = %65, %74
  %79 = phi %class.Edge* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds %class.Edge, %class.Edge* %79, i64 %12
  %81 = add i64 %1, -1
  %82 = and i64 %1, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %78, %84
  %85 = phi %class.Edge* [ %92, %84 ], [ %80, %78 ]
  %86 = phi i64 [ %91, %84 ], [ %1, %78 ]
  %87 = phi i64 [ %93, %84 ], [ %82, %78 ]
  %88 = getelementptr inbounds %class.Edge, %class.Edge* %85, i64 0, i32 0
  store i32 -1, i32* %88, align 4, !tbaa !23
  %89 = getelementptr inbounds %class.Edge, %class.Edge* %85, i64 0, i32 1
  store i32 -1, i32* %89, align 4, !tbaa !25
  %90 = getelementptr inbounds %class.Edge, %class.Edge* %85, i64 0, i32 2
  store i32 2147483647, i32* %90, align 4, !tbaa !26
  %91 = add i64 %86, -1
  %92 = getelementptr inbounds %class.Edge, %class.Edge* %85, i64 1
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %84, !llvm.loop !48

95:                                               ; preds = %84, %78
  %96 = phi %class.Edge* [ %80, %78 ], [ %92, %84 ]
  %97 = phi i64 [ %1, %78 ], [ %91, %84 ]
  %98 = icmp ult i64 %81, 3
  br i1 %98, label %117, label %99

99:                                               ; preds = %95, %99
  %100 = phi %class.Edge* [ %115, %99 ], [ %96, %95 ]
  %101 = phi i64 [ %114, %99 ], [ %97, %95 ]
  %102 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 0, i32 0
  store i32 -1, i32* %102, align 4, !tbaa !23
  %103 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 0, i32 1
  store i32 -1, i32* %103, align 4, !tbaa !25
  %104 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 0, i32 2
  store i32 2147483647, i32* %104, align 4, !tbaa !26
  %105 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 1, i32 0
  store i32 -1, i32* %105, align 4, !tbaa !23
  %106 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 1, i32 1
  store i32 -1, i32* %106, align 4, !tbaa !25
  %107 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 1, i32 2
  store i32 2147483647, i32* %107, align 4, !tbaa !26
  %108 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 2, i32 0
  store i32 -1, i32* %108, align 4, !tbaa !23
  %109 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 2, i32 1
  store i32 -1, i32* %109, align 4, !tbaa !25
  %110 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 2, i32 2
  store i32 2147483647, i32* %110, align 4, !tbaa !26
  %111 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 3, i32 0
  store i32 -1, i32* %111, align 4, !tbaa !23
  %112 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 3, i32 1
  store i32 -1, i32* %112, align 4, !tbaa !25
  %113 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 3, i32 2
  store i32 2147483647, i32* %113, align 4, !tbaa !26
  %114 = add i64 %101, -4
  %115 = getelementptr inbounds %class.Edge, %class.Edge* %100, i64 4
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %117, label %99, !llvm.loop !47

117:                                              ; preds = %99, %95
  %118 = load %class.Edge*, %class.Edge** %7, align 8, !tbaa !12
  %119 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !9
  %120 = icmp eq %class.Edge* %118, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %117, %121
  %122 = phi %class.Edge* [ %127, %121 ], [ %79, %117 ]
  %123 = phi %class.Edge* [ %126, %121 ], [ %118, %117 ]
  %124 = bitcast %class.Edge* %122 to i8*
  %125 = bitcast %class.Edge* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %125, i64 12, i1 false) #14, !tbaa.struct !49, !alias.scope !50
  %126 = getelementptr inbounds %class.Edge, %class.Edge* %123, i64 1
  %127 = getelementptr inbounds %class.Edge, %class.Edge* %122, i64 1
  %128 = icmp eq %class.Edge* %126, %119
  br i1 %128, label %129, label %121, !llvm.loop !54

129:                                              ; preds = %121, %117
  %130 = icmp eq %class.Edge* %118, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast %class.Edge* %118 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %129, %131
  store %class.Edge* %79, %class.Edge** %7, align 8, !tbaa !12
  %134 = getelementptr inbounds %class.Edge, %class.Edge* %80, i64 %1
  store %class.Edge* %134, %class.Edge** %5, align 8, !tbaa !9
  %135 = getelementptr inbounds %class.Edge, %class.Edge* %79, i64 %72
  store %class.Edge* %135, %class.Edge** %13, align 8, !tbaa !44
  br label %136

136:                                              ; preds = %60, %133, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !55
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !13
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !61, !alias.scope !59, !noalias !56
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !61, !alias.scope !56, !noalias !59
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !62, !alias.scope !59, !noalias !56
  store i32* %60, i32** %58, align 8, !tbaa !62, !alias.scope !56, !noalias !59
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !59, !noalias !56
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !63

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !62
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !20
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !16
  %59 = load i32*, i32** %5, align 8, !tbaa !20
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !20
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692396201.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!17, !11, i64 8}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!25 = !{!24, !6, i64 4}
!26 = !{!24, !6, i64 8}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!10, !11, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !46}
!49 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !19}
!55 = !{!14, !11, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!11, !11, i64 0}
!62 = !{!17, !11, i64 16}
!63 = distinct !{!63, !19}
