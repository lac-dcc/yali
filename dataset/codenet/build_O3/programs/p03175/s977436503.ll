; ModuleID = 'Project_CodeNet_C++1400/p03175/s977436503.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s977436503.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977436503.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z3dfsPSt6vectorIiSaIiEEii(%"class.std::vector"* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %33, %3
  %11 = phi i64 [ 1, %3 ], [ %34, %33 ]
  %12 = phi i64 [ 1, %3 ], [ %35, %33 ]
  %13 = shl i64 %11, 32
  %14 = and i64 %12, 4294967295
  %15 = or i64 %14, %13
  ret i64 %15

16:                                               ; preds = %3, %33
  %17 = phi i64 [ %35, %33 ], [ 1, %3 ]
  %18 = phi i32* [ %36, %33 ], [ %6, %3 ]
  %19 = phi i64 [ %34, %33 ], [ 1, %3 ]
  %20 = load i32, i32* %18, align 4, !tbaa !9
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = tail call i64 @_Z3dfsPSt6vectorIiSaIiEEii(%"class.std::vector"* %0, i32 %20, i32 %1)
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = ashr i64 %23, 32
  %27 = mul nsw i64 %25, %19
  %28 = srem i64 %27, 1000000007
  %29 = add nsw i64 %25, %26
  %30 = srem i64 %29, 1000000007
  %31 = mul nsw i64 %30, %17
  %32 = srem i64 %31, 1000000007
  br label %33

33:                                               ; preds = %16, %22
  %34 = phi i64 [ %19, %16 ], [ %28, %22 ]
  %35 = phi i64 [ %17, %16 ], [ %32, %22 ]
  %36 = getelementptr inbounds i32, i32* %18, i64 1
  %37 = icmp eq i32* %36, %8
  br i1 %37, label %10, label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z14independentSetPSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3dfsPSt6vectorIiSaIiEEii(%"class.std::vector"* %0, i32 0, i32 -1)
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, %4
  %8 = srem i32 %7, 1000000007
  ret i32 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %"class.std::vector", i64 %7, align 16
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = bitcast %"class.std::vector"* %9 to i8*
  %13 = mul nuw nsw i64 %7, 24
  %14 = add nsw i64 %13, -24
  %15 = urem i64 %14, 24
  %16 = sub nsw i64 %14, %15
  %17 = add nsw i64 %16, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %0
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %145

23:                                               ; preds = %18, %130
  %24 = phi i32 [ %131, %130 ], [ 0, %18 ]
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %135

26:                                               ; preds = %23
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %135

28:                                               ; preds = %26
  %29 = load i32, i32* %2, align 4, !tbaa !9
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %3, align 4, !tbaa !9
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %31, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %31, i32 0, i32 0, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !13
  %38 = icmp eq i32* %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  store i32 %33, i32* %35, align 4, !tbaa !9
  %40 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %40, i32** %34, align 8, !tbaa !11
  br label %79

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %31, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !14
  %44 = ptrtoint i32* %35 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %50 unwind label %139

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %41
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #16
          to label %63 unwind label %137

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i32* [ %64, %63 ], [ null, %51 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 %47
  store i32 %33, i32* %67, align 4, !tbaa !9
  %68 = icmp sgt i64 %46, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = bitcast i32* %66 to i8*
  %71 = bitcast i32* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %46, i1 false) #14
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds i32, i32* %67, i64 1
  %74 = icmp eq i32* %43, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %75, %72
  store i32* %66, i32** %42, align 8, !tbaa !14
  store i32* %73, i32** %34, align 8, !tbaa !11
  %78 = getelementptr inbounds i32, i32* %66, i64 %58
  store i32* %78, i32** %36, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %77, %39
  %80 = load i32, i32* %3, align 4, !tbaa !9
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %2, align 4, !tbaa !9
  %84 = add nsw i32 %83, -1
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %82, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !11
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %82, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !13
  %89 = icmp eq i32* %86, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %79
  store i32 %84, i32* %86, align 4, !tbaa !9
  %91 = getelementptr inbounds i32, i32* %86, i64 1
  store i32* %91, i32** %85, align 8, !tbaa !11
  br label %130

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %82, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !14
  %95 = ptrtoint i32* %86 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 9223372036854775804
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %101 unwind label %143

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %92
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #16
          to label %114 unwind label %141

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i32* [ %115, %114 ], [ null, %102 ]
  %118 = getelementptr inbounds i32, i32* %117, i64 %98
  store i32 %84, i32* %118, align 4, !tbaa !9
  %119 = icmp sgt i64 %97, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = bitcast i32* %117 to i8*
  %122 = bitcast i32* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %97, i1 false) #14
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds i32, i32* %118, i64 1
  %125 = icmp eq i32* %94, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %126, %123
  store i32* %117, i32** %93, align 8, !tbaa !14
  store i32* %124, i32** %85, align 8, !tbaa !11
  %129 = getelementptr inbounds i32, i32* %117, i64 %109
  store i32* %129, i32** %87, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %128, %90
  %131 = add nuw nsw i32 %24, 1
  %132 = load i32, i32* %1, align 4, !tbaa !9
  %133 = add nsw i32 %132, -1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %23, label %145, !llvm.loop !15

135:                                              ; preds = %26, %23
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %158

137:                                              ; preds = %60
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %158

139:                                              ; preds = %49
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %158

141:                                              ; preds = %111
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %158

143:                                              ; preds = %100
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %158

145:                                              ; preds = %130, %18
  %146 = call i64 @_Z3dfsPSt6vectorIiSaIiEEii(%"class.std::vector"* nonnull %9, i32 0, i32 -1) #14
  %147 = trunc i64 %146 to i32
  %148 = lshr i64 %146, 32
  %149 = trunc i64 %148 to i32
  %150 = add nsw i32 %149, %147
  %151 = srem i32 %150, 1000000007
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
          to label %153 unwind label %156

153:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br i1 %10, label %172, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %7
  br label %162

156:                                              ; preds = %145
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %141, %143, %137, %139, %135, %156
  %159 = phi { i8*, i32 } [ %157, %156 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br i1 %10, label %183, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %7
  br label %173

162:                                              ; preds = %154, %170
  %163 = phi %"class.std::vector"* [ %164, %170 ], [ %155, %154 ]
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %163, i64 -1
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !14
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %162
  %169 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #14
  br label %170

170:                                              ; preds = %162, %168
  %171 = icmp eq %"class.std::vector"* %164, %9
  br i1 %171, label %172, label %162

172:                                              ; preds = %170, %153
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

173:                                              ; preds = %160, %181
  %174 = phi %"class.std::vector"* [ %175, %181 ], [ %161, %160 ]
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 -1
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %175, i64 0, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !14
  %178 = icmp eq i32* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %173
  %180 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %173, %179
  %182 = icmp eq %"class.std::vector"* %175, %9
  br i1 %182, label %183, label %173

183:                                              ; preds = %181, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %159
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s977436503.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 16}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
