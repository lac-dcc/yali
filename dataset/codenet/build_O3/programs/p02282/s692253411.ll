; ModuleID = 'Project_CodeNet_C++1400/p02282/s692253411.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s692253411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global [40 x %struct.node] zeroinitializer, align 16
@v = dso_local global i32 0, align 4
@res = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692253411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi %struct.node* [ getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 1, i64 0), %1 ], [ %4, %16 ]
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 -1
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds %struct.node, %struct.node* %3, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %10, %14
  %17 = icmp eq %struct.node* %4, getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 0)
  br i1 %17, label %18, label %2

18:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10post_orderSt6vectorIiSaIiEES1_i(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds [40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds [40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds [40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %8, align 8, !tbaa !5
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = load i32*, i32** %10, align 8, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %16, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp eq i32 %15, %18
  %20 = load i32*, i32** %11, align 8, !tbaa !12
  br i1 %19, label %84, label %21

21:                                               ; preds = %3
  %22 = load i32*, i32** %12, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %21, %73
  %24 = phi i32* [ %16, %21 ], [ %74, %73 ]
  %25 = phi i32* [ %14, %21 ], [ %75, %73 ]
  %26 = phi i32* [ %22, %21 ], [ %76, %73 ]
  %27 = phi i32* [ %20, %21 ], [ %77, %73 ]
  %28 = phi i64 [ 0, %21 ], [ %78, %73 ]
  %29 = phi i32 [ %15, %21 ], [ %80, %73 ]
  %30 = phi i32* [ %14, %21 ], [ %79, %73 ]
  %31 = icmp eq i32* %27, %26
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  store i32 %29, i32* %27, align 4, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %33, i32** %11, align 8, !tbaa !12
  br label %73

34:                                               ; preds = %23
  %35 = load i32*, i32** %13, align 8, !tbaa !5
  %36 = ptrtoint i32* %26 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = tail call noalias nonnull i8* @_Znwm(i64 %52) #15
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %30, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %51, %42
  %57 = phi i32 [ %55, %51 ], [ %29, %42 ]
  %58 = phi i32* [ %54, %51 ], [ null, %42 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %39
  store i32 %57, i32* %59, align 4, !tbaa !10
  %60 = icmp sgt i64 %38, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i32* %58 to i8*
  %63 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %38, i1 false) #13
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  %66 = icmp eq i32* %35, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %64
  store i32* %58, i32** %13, align 8, !tbaa !5
  store i32* %65, i32** %11, align 8, !tbaa !12
  %70 = getelementptr inbounds i32, i32* %58, i64 %49
  store i32* %70, i32** %12, align 8, !tbaa !13
  %71 = load i32*, i32** %8, align 8, !tbaa !5
  %72 = load i32*, i32** %10, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %32, %69
  %74 = phi i32* [ %24, %32 ], [ %72, %69 ]
  %75 = phi i32* [ %25, %32 ], [ %71, %69 ]
  %76 = phi i32* [ %26, %32 ], [ %70, %69 ]
  %77 = phi i32* [ %33, %32 ], [ %65, %69 ]
  %78 = add nuw i64 %28, 1
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %74, i64 %9
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %23, !llvm.loop !14

84:                                               ; preds = %73, %3
  %85 = phi i32* [ %20, %3 ], [ %77, %73 ]
  %86 = phi i64 [ 0, %3 ], [ %78, %73 ]
  %87 = phi i32* [ %16, %3 ], [ %74, %73 ]
  %88 = load i32*, i32** %13, align 8, !tbaa !5
  %89 = icmp eq i32* %85, %88
  br i1 %89, label %177, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !12
  %93 = ptrtoint i32* %92 to i64
  %94 = ptrtoint i32* %87 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %90
  %99 = icmp ugt i64 %96, 2305843009213693951
  br i1 %99, label %100, label %101, !prof !16

100:                                              ; preds = %98
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

101:                                              ; preds = %98
  %102 = tail call noalias nonnull i8* @_Znwm(i64 %95) #15
  %103 = bitcast i8* %102 to i32*
  %104 = load i32*, i32** %91, align 8, !tbaa !17
  %105 = ptrtoint i32* %104 to i64
  br label %106

106:                                              ; preds = %101, %90
  %107 = phi i64 [ %105, %101 ], [ %93, %90 ]
  %108 = phi i32* [ %103, %101 ], [ null, %90 ]
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %108, i32** %109, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds i32, i32* %108, i64 %96
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %111, i32** %112, align 8, !tbaa !13
  %113 = load i32*, i32** %10, align 8, !tbaa !17
  %114 = ptrtoint i32* %113 to i64
  %115 = sub i64 %107, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %106
  %118 = bitcast i32* %108 to i8*
  %119 = bitcast i32* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %115, i1 false) #13
  br label %120

120:                                              ; preds = %106, %117
  %121 = ashr exact i64 %115, 2
  %122 = getelementptr inbounds i32, i32* %108, i64 %121
  store i32* %122, i32** %110, align 8, !tbaa !12
  %123 = load i32*, i32** %11, align 8, !tbaa !12
  %124 = load i32*, i32** %13, align 8, !tbaa !5
  %125 = ptrtoint i32* %123 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %120
  %131 = icmp ugt i64 %128, 2305843009213693951
  br i1 %131, label %132, label %134, !prof !16

132:                                              ; preds = %130
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %133 unwind label %167

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %130
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %127) #15
          to label %136 unwind label %167

136:                                              ; preds = %134
  %137 = bitcast i8* %135 to i32*
  %138 = load i32*, i32** %13, align 8, !tbaa !17
  %139 = load i32*, i32** %11, align 8, !tbaa !17
  %140 = ptrtoint i32* %139 to i64
  %141 = ptrtoint i32* %138 to i64
  %142 = sub i64 %140, %141
  br label %143

143:                                              ; preds = %136, %120
  %144 = phi i64 [ %142, %136 ], [ 0, %120 ]
  %145 = phi i32* [ %138, %136 ], [ %124, %120 ]
  %146 = phi i32* [ %137, %136 ], [ null, %120 ]
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %146, i32** %147, align 8, !tbaa !5
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds i32, i32* %146, i64 %128
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %149, i32** %150, align 8, !tbaa !13
  %151 = icmp eq i64 %144, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %143
  %153 = bitcast i32* %146 to i8*
  %154 = bitcast i32* %145 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %144, i1 false) #13
  br label %155

155:                                              ; preds = %152, %143
  %156 = ashr exact i64 %144, 2
  %157 = getelementptr inbounds i32, i32* %146, i64 %156
  store i32* %157, i32** %148, align 8, !tbaa !12
  %158 = add nsw i32 %2, 1
  invoke void @_Z10post_orderSt6vectorIiSaIiEES1_i(%"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5, i32 %158)
          to label %159 unwind label %169

159:                                              ; preds = %155
  %160 = icmp eq i32* %146, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i32* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %159, %161
  %164 = icmp eq i32* %108, null
  br i1 %164, label %177, label %165

165:                                              ; preds = %163
  %166 = bitcast i32* %108 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #13
  br label %177

167:                                              ; preds = %134, %132
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %174

169:                                              ; preds = %155
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = icmp eq i32* %146, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %172, %169, %167
  %175 = phi { i8*, i32 } [ %168, %167 ], [ %170, %169 ], [ %170, %172 ]
  %176 = icmp eq i32* %108, null
  br i1 %176, label %403, label %399

177:                                              ; preds = %165, %163, %84
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds [40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 %9, i32 2, i32 0, i32 0, i32 0, i32 1
  %180 = getelementptr inbounds [40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 %9, i32 2, i32 0, i32 0, i32 0, i32 2
  %181 = getelementptr inbounds [40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 %9, i32 2, i32 0, i32 0, i32 0, i32 0
  %182 = add i64 %86, 1
  %183 = and i64 %182, 4294967295
  %184 = load i32*, i32** %178, align 8, !tbaa !12
  %185 = load i32*, i32** %8, align 8, !tbaa !5
  %186 = ptrtoint i32* %184 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp ugt i64 %189, %183
  %191 = load i32*, i32** %179, align 8, !tbaa !12
  br i1 %190, label %192, label %252

192:                                              ; preds = %177
  %193 = load i32*, i32** %180, align 8, !tbaa !13
  br label %194

194:                                              ; preds = %192, %241
  %195 = phi i32* [ %185, %192 ], [ %242, %241 ]
  %196 = phi i32* [ %193, %192 ], [ %243, %241 ]
  %197 = phi i32* [ %191, %192 ], [ %244, %241 ]
  %198 = phi i64 [ %183, %192 ], [ %245, %241 ]
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  %200 = icmp eq i32* %197, %196
  br i1 %200, label %204, label %201

201:                                              ; preds = %194
  %202 = load i32, i32* %199, align 4, !tbaa !10
  store i32 %202, i32* %197, align 4, !tbaa !10
  %203 = getelementptr inbounds i32, i32* %197, i64 1
  store i32* %203, i32** %179, align 8, !tbaa !12
  br label %241

204:                                              ; preds = %194
  %205 = load i32*, i32** %181, align 8, !tbaa !5
  %206 = ptrtoint i32* %196 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = icmp eq i64 %208, 9223372036854775804
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

212:                                              ; preds = %204
  %213 = icmp eq i64 %208, 0
  %214 = select i1 %213, i64 1, i64 %209
  %215 = add nsw i64 %214, %209
  %216 = icmp ult i64 %215, %209
  %217 = icmp ugt i64 %215, 2305843009213693951
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 2305843009213693951, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 2
  %223 = tail call noalias nonnull i8* @_Znwm(i64 %222) #15
  %224 = bitcast i8* %223 to i32*
  br label %225

225:                                              ; preds = %221, %212
  %226 = phi i32* [ %224, %221 ], [ null, %212 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %209
  %228 = load i32, i32* %199, align 4, !tbaa !10
  store i32 %228, i32* %227, align 4, !tbaa !10
  %229 = icmp sgt i64 %208, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = bitcast i32* %226 to i8*
  %232 = bitcast i32* %205 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 %208, i1 false) #13
  br label %233

233:                                              ; preds = %230, %225
  %234 = getelementptr inbounds i32, i32* %227, i64 1
  %235 = icmp eq i32* %205, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %205 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %236, %233
  store i32* %226, i32** %181, align 8, !tbaa !5
  store i32* %234, i32** %179, align 8, !tbaa !12
  %239 = getelementptr inbounds i32, i32* %226, i64 %219
  store i32* %239, i32** %180, align 8, !tbaa !13
  %240 = load i32*, i32** %8, align 8, !tbaa !5
  br label %241

241:                                              ; preds = %201, %238
  %242 = phi i32* [ %195, %201 ], [ %240, %238 ]
  %243 = phi i32* [ %196, %201 ], [ %239, %238 ]
  %244 = phi i32* [ %203, %201 ], [ %234, %238 ]
  %245 = add nuw i64 %198, 1
  %246 = load i32*, i32** %178, align 8, !tbaa !12
  %247 = ptrtoint i32* %246 to i64
  %248 = ptrtoint i32* %242 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = icmp ugt i64 %250, %245
  br i1 %251, label %194, label %252, !llvm.loop !18

252:                                              ; preds = %241, %177
  %253 = phi i32* [ %191, %177 ], [ %244, %241 ]
  %254 = load i32*, i32** %181, align 8, !tbaa !5
  %255 = icmp eq i32* %253, %254
  br i1 %255, label %353, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %258 = load i32*, i32** %257, align 8, !tbaa !12
  %259 = load i32*, i32** %10, align 8, !tbaa !5
  %260 = ptrtoint i32* %258 to i64
  %261 = ptrtoint i32* %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = icmp eq i64 %262, 0
  br i1 %264, label %276, label %265

265:                                              ; preds = %256
  %266 = icmp ugt i64 %263, 2305843009213693951
  br i1 %266, label %267, label %268, !prof !16

267:                                              ; preds = %265
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

268:                                              ; preds = %265
  %269 = tail call noalias nonnull i8* @_Znwm(i64 %262) #15
  %270 = bitcast i8* %269 to i32*
  %271 = load i32*, i32** %10, align 8, !tbaa !17
  %272 = load i32*, i32** %257, align 8, !tbaa !17
  %273 = ptrtoint i32* %272 to i64
  %274 = ptrtoint i32* %271 to i64
  %275 = sub i64 %273, %274
  br label %276

276:                                              ; preds = %268, %256
  %277 = phi i64 [ %275, %268 ], [ 0, %256 ]
  %278 = phi i32* [ %271, %268 ], [ %259, %256 ]
  %279 = phi i32* [ %270, %268 ], [ null, %256 ]
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %279, i32** %280, align 8, !tbaa !5
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %282 = getelementptr inbounds i32, i32* %279, i64 %263
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %282, i32** %283, align 8, !tbaa !13
  %284 = icmp eq i64 %277, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %276
  %286 = bitcast i32* %279 to i8*
  %287 = bitcast i32* %278 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %286, i8* align 4 %287, i64 %277, i1 false) #13
  br label %288

288:                                              ; preds = %276, %285
  %289 = ashr exact i64 %277, 2
  %290 = getelementptr inbounds i32, i32* %279, i64 %289
  store i32* %290, i32** %281, align 8, !tbaa !12
  %291 = load i32*, i32** %179, align 8, !tbaa !12
  %292 = load i32*, i32** %181, align 8, !tbaa !5
  %293 = ptrtoint i32* %291 to i64
  %294 = ptrtoint i32* %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  %297 = icmp eq i64 %295, 0
  br i1 %297, label %311, label %298

298:                                              ; preds = %288
  %299 = icmp ugt i64 %296, 2305843009213693951
  br i1 %299, label %300, label %302, !prof !16

300:                                              ; preds = %298
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %301 unwind label %343

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %298
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %295) #15
          to label %304 unwind label %343

304:                                              ; preds = %302
  %305 = bitcast i8* %303 to i32*
  %306 = load i32*, i32** %181, align 8, !tbaa !17
  %307 = load i32*, i32** %179, align 8, !tbaa !17
  %308 = ptrtoint i32* %307 to i64
  %309 = ptrtoint i32* %306 to i64
  %310 = sub i64 %308, %309
  br label %311

311:                                              ; preds = %304, %288
  %312 = phi i64 [ %310, %304 ], [ 0, %288 ]
  %313 = phi i32* [ %306, %304 ], [ %292, %288 ]
  %314 = phi i32* [ %305, %304 ], [ null, %288 ]
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %314, i32** %315, align 8, !tbaa !5
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %317 = getelementptr inbounds i32, i32* %314, i64 %296
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %317, i32** %318, align 8, !tbaa !13
  %319 = icmp eq i64 %312, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %311
  %321 = bitcast i32* %314 to i8*
  %322 = bitcast i32* %313 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %321, i8* align 4 %322, i64 %312, i1 false) #13
  br label %323

323:                                              ; preds = %320, %311
  %324 = ashr exact i64 %312, 2
  %325 = getelementptr inbounds i32, i32* %314, i64 %324
  store i32* %325, i32** %316, align 8, !tbaa !12
  %326 = load i32*, i32** %11, align 8, !tbaa !12
  %327 = load i32*, i32** %13, align 8, !tbaa !5
  %328 = ptrtoint i32* %326 to i64
  %329 = ptrtoint i32* %327 to i64
  %330 = sub i64 %328, %329
  %331 = lshr exact i64 %330, 2
  %332 = trunc i64 %331 to i32
  %333 = add i32 %2, 1
  %334 = add i32 %333, %332
  invoke void @_Z10post_orderSt6vectorIiSaIiEES1_i(%"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7, i32 %334)
          to label %335 unwind label %345

335:                                              ; preds = %323
  %336 = icmp eq i32* %314, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = bitcast i32* %314 to i8*
  tail call void @_ZdlPv(i8* nonnull %338) #13
  br label %339

339:                                              ; preds = %335, %337
  %340 = icmp eq i32* %279, null
  br i1 %340, label %353, label %341

341:                                              ; preds = %339
  %342 = bitcast i32* %279 to i8*
  tail call void @_ZdlPv(i8* nonnull %342) #13
  br label %353

343:                                              ; preds = %302, %300
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %350

345:                                              ; preds = %323
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = icmp eq i32* %314, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast i32* %314 to i8*
  tail call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %345, %343
  %351 = phi { i8*, i32 } [ %344, %343 ], [ %346, %345 ], [ %346, %348 ]
  %352 = icmp eq i32* %279, null
  br i1 %352, label %403, label %399

353:                                              ; preds = %341, %339, %252
  %354 = load i32*, i32** %10, align 8, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %354, i64 %9
  %356 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %357 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %358 = icmp eq i32* %356, %357
  br i1 %358, label %362, label %359

359:                                              ; preds = %353
  %360 = load i32, i32* %355, align 4, !tbaa !10
  store i32 %360, i32* %356, align 4, !tbaa !10
  %361 = getelementptr inbounds i32, i32* %356, i64 1
  store i32* %361, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %398

362:                                              ; preds = %353
  %363 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %364 = ptrtoint i32* %356 to i64
  %365 = ptrtoint i32* %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 2
  %368 = icmp eq i64 %366, 9223372036854775804
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

370:                                              ; preds = %362
  %371 = icmp eq i64 %366, 0
  %372 = select i1 %371, i64 1, i64 %367
  %373 = add nsw i64 %372, %367
  %374 = icmp ult i64 %373, %367
  %375 = icmp ugt i64 %373, 2305843009213693951
  %376 = or i1 %374, %375
  %377 = select i1 %376, i64 2305843009213693951, i64 %373
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %370
  %380 = shl nuw nsw i64 %377, 2
  %381 = tail call noalias nonnull i8* @_Znwm(i64 %380) #15
  %382 = bitcast i8* %381 to i32*
  br label %383

383:                                              ; preds = %379, %370
  %384 = phi i32* [ %382, %379 ], [ null, %370 ]
  %385 = getelementptr inbounds i32, i32* %384, i64 %367
  %386 = load i32, i32* %355, align 4, !tbaa !10
  store i32 %386, i32* %385, align 4, !tbaa !10
  %387 = icmp sgt i64 %366, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = bitcast i32* %384 to i8*
  %390 = bitcast i32* %363 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %389, i8* align 4 %390, i64 %366, i1 false) #13
  br label %391

391:                                              ; preds = %388, %383
  %392 = getelementptr inbounds i32, i32* %385, i64 1
  %393 = icmp eq i32* %363, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast i32* %363 to i8*
  tail call void @_ZdlPv(i8* nonnull %395) #13
  br label %396

396:                                              ; preds = %394, %391
  store i32* %384, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %392, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %397 = getelementptr inbounds i32, i32* %384, i64 %377
  store i32* %397, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %398

398:                                              ; preds = %359, %396
  ret void

399:                                              ; preds = %350, %174
  %400 = phi i32* [ %108, %174 ], [ %279, %350 ]
  %401 = phi { i8*, i32 } [ %175, %174 ], [ %351, %350 ]
  %402 = bitcast i32* %400 to i8*
  tail call void @_ZdlPv(i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %399, %350, %174
  %404 = phi { i8*, i32 } [ %175, %174 ], [ %351, %350 ], [ %401, %399 ]
  resume { i8*, i32 } %404
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v)
  %5 = load i32, i32* @v, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  br label %65

13:                                               ; preds = %9
  %14 = shl nuw nsw i64 %6, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %5, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %6
  %22 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* @v, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %29 unwind label %51

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #15
          to label %35 unwind label %51

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !10
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = icmp eq i32 %25, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %36, i64 %26
  %42 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %30, %40, %35
  %44 = phi i32* [ null, %30 ], [ %36, %40 ], [ %36, %35 ]
  %45 = phi i32* [ null, %30 ], [ %41, %40 ], [ %38, %35 ]
  %46 = load i32, i32* @v, align 4, !tbaa !10
  %47 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %53, label %65

49:                                               ; preds = %56
  %50 = icmp sgt i32 %60, 0
  br i1 %50, label %93, label %65

51:                                               ; preds = %28, %32
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %221

53:                                               ; preds = %43, %56
  %54 = phi i64 [ %59, %56 ], [ 0, %43 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %56 unwind label %63

56:                                               ; preds = %53
  %57 = load i32, i32* %1, align 4, !tbaa !10
  %58 = getelementptr inbounds i32, i32* %16, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !10
  %59 = add nuw nsw i64 %54, 1
  %60 = load i32, i32* @v, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %53, label %49, !llvm.loop !19

63:                                               ; preds = %53
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %211

65:                                               ; preds = %96, %43, %11, %49
  %66 = phi i32* [ %45, %49 ], [ null, %11 ], [ %45, %43 ], [ %45, %96 ]
  %67 = phi i32* [ %44, %49 ], [ null, %11 ], [ %44, %43 ], [ %44, %96 ]
  %68 = phi i32* [ %24, %49 ], [ null, %11 ], [ %24, %43 ], [ %24, %96 ]
  %69 = phi i32* [ %16, %49 ], [ null, %11 ], [ %16, %43 ], [ %16, %96 ]
  %70 = bitcast i32* %1 to i8*
  %71 = ptrtoint i32* %68 to i64
  %72 = ptrtoint i32* %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %65
  %77 = icmp ugt i64 %74, 2305843009213693951
  br i1 %77, label %78, label %80, !prof !16

78:                                               ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %79 unwind label %171

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %76
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %82 unwind label %171

82:                                               ; preds = %80
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %65
  %85 = phi i32* [ %83, %82 ], [ null, %65 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %85, i32** %86, align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds i32, i32* %85, i64 %74
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %88, i32** %89, align 8, !tbaa !13
  br i1 %75, label %105, label %90

90:                                               ; preds = %84
  %91 = bitcast i32* %85 to i8*
  %92 = bitcast i32* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %73, i1 false) #13
  br label %105

93:                                               ; preds = %49, %96
  %94 = phi i64 [ %99, %96 ], [ 0, %49 ]
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %96 unwind label %103

96:                                               ; preds = %93
  %97 = load i32, i32* %1, align 4, !tbaa !10
  %98 = getelementptr inbounds i32, i32* %44, i64 %94
  store i32 %97, i32* %98, align 4, !tbaa !10
  %99 = add nuw nsw i64 %94, 1
  %100 = load i32, i32* @v, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %93, label %65, !llvm.loop !20

103:                                              ; preds = %93
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %211

105:                                              ; preds = %90, %84
  store i32* %88, i32** %87, align 8, !tbaa !12
  %106 = ptrtoint i32* %66 to i64
  %107 = ptrtoint i32* %67 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %105
  %112 = icmp ugt i64 %109, 2305843009213693951
  br i1 %112, label %113, label %115, !prof !16

113:                                              ; preds = %111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %114 unwind label %173

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %111
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %108) #15
          to label %117 unwind label %173

117:                                              ; preds = %115
  %118 = bitcast i8* %116 to i32*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %120, i32** %121, align 8, !tbaa !5
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %120, i32** %122, align 8, !tbaa !12
  %123 = getelementptr inbounds i32, i32* %120, i64 %109
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %123, i32** %124, align 8, !tbaa !13
  br i1 %110, label %128, label %125

125:                                              ; preds = %119
  %126 = bitcast i32* %120 to i8*
  %127 = bitcast i32* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %108, i1 false) #13
  br label %128

128:                                              ; preds = %125, %119
  store i32* %123, i32** %122, align 8, !tbaa !12
  invoke void @_Z10post_orderSt6vectorIiSaIiEES1_i(%"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull %3, i32 0)
          to label %129 unwind label %175

129:                                              ; preds = %128
  %130 = icmp eq i32* %120, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %129, %131
  %134 = icmp eq i32* %85, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %133, %135
  %138 = load i32, i32* @v, align 4, !tbaa !10
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %185, label %140

140:                                              ; preds = %197, %137
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 240
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !23
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %151 unwind label %171

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %140
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !26
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !28
  br label %166

159:                                              ; preds = %152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
          to label %160 unwind label %171

160:                                              ; preds = %159
  %161 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !21
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = invoke signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
          to label %166 unwind label %171

166:                                              ; preds = %160, %156
  %167 = phi i8 [ %158, %156 ], [ %165, %160 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %167)
          to label %169 unwind label %171

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
          to label %202 unwind label %171

171:                                              ; preds = %169, %166, %160, %159, %150, %80, %78
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %211

173:                                              ; preds = %115, %113
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %180

175:                                              ; preds = %128
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq i32* %120, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %178, %175, %173
  %181 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %178 ]
  %182 = icmp eq i32* %85, null
  br i1 %182, label %211, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %211

185:                                              ; preds = %137, %197
  %186 = phi i64 [ %198, %197 ], [ 0, %137 ]
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %192 unwind label %190

190:                                              ; preds = %188, %192
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %211

192:                                              ; preds = %188, %185
  %193 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %193, i64 %186
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
          to label %197 unwind label %190

197:                                              ; preds = %192
  %198 = add nuw nsw i64 %186, 1
  %199 = load i32, i32* @v, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %185, label %140, !llvm.loop !29

202:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #13
  %203 = icmp eq i32* %67, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %202, %204
  %207 = icmp eq i32* %69, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %206, %208
  ret i32 0

211:                                              ; preds = %183, %180, %190, %171, %103, %63
  %212 = phi i32* [ %44, %63 ], [ %44, %103 ], [ %67, %190 ], [ %67, %171 ], [ %67, %180 ], [ %67, %183 ]
  %213 = phi i32* [ %16, %63 ], [ %16, %103 ], [ %69, %190 ], [ %69, %171 ], [ %69, %180 ], [ %69, %183 ]
  %214 = phi { i8*, i32 } [ %64, %63 ], [ %104, %103 ], [ %191, %190 ], [ %172, %171 ], [ %181, %180 ], [ %181, %183 ]
  %215 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #13
  %216 = icmp eq i32* %212, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %217, %211
  %220 = icmp eq i32* %213, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %51, %219
  %222 = phi { i8*, i32 } [ %52, %51 ], [ %214, %219 ]
  %223 = phi i32* [ %16, %51 ], [ %213, %219 ]
  %224 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %224) #13
  br label %225

225:                                              ; preds = %221, %219
  %226 = phi { i8*, i32 } [ %222, %221 ], [ %214, %219 ]
  resume { i8*, i32 } %226
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692253411.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 0, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 1, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 2, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 3, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 4, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 5, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 6, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 7, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 8, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 9, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 10, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 11, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 12, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 13, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 14, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 15, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 16, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 17, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 18, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 19, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 20, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 21, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 22, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 23, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 24, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 25, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 26, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 27, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 28, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 29, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 30, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 31, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 32, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 33, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 34, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 35, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 36, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 37, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 38, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds ([40 x %struct.node], [40 x %struct.node]* @n, i64 0, i64 39, i32 1) to i8*), i8 0, i64 48, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @res to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @res to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !15}
