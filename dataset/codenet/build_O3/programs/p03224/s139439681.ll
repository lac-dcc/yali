; ModuleID = 'Project_CodeNet_C++1400/p03224/s139439681.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s139439681.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139439681.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = shl nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !10
  %4 = load i32, i32* @m, align 4, !tbaa !10
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %5, %4
  %7 = icmp slt i32 %6, %3
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %10, %8 ], [ %5, %0 ]
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, %9
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %8, label %13, !llvm.loop !12

13:                                               ; preds = %8
  store i32 %9, i32* @m, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %13, %0
  %15 = phi i32 [ %11, %13 ], [ %6, %0 ]
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %215

19:                                               ; preds = %14
  %20 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %21 = load i32, i32* @m, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @m, align 4, !tbaa !10
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !14
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !16
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

36:                                               ; preds = %19
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !19
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !21
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  %53 = load i32, i32* @m, align 4, !tbaa !10
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %215, label %55

55:                                               ; preds = %49, %198
  %56 = phi i32 [ %201, %198 ], [ %53, %49 ]
  %57 = phi i64 [ %200, %198 ], [ 1, %49 ]
  %58 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @v, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !22
  %60 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @v, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = ptrtoint i32* %59 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @v, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 2
  %68 = add nsw i32 %56, -2
  %69 = icmp slt i32 %68, %66
  br i1 %69, label %72, label %70

70:                                               ; preds = %55
  %71 = load i32*, i32** %67, align 8, !tbaa !23
  br label %75

72:                                               ; preds = %121, %55
  %73 = phi i32 [ %56, %55 ], [ %126, %121 ]
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %129, label %135

75:                                               ; preds = %70, %121
  %76 = phi i32* [ %122, %121 ], [ %61, %70 ]
  %77 = phi i32* [ %123, %121 ], [ %71, %70 ]
  %78 = phi i32* [ %124, %121 ], [ %59, %70 ]
  %79 = phi i32 [ %125, %121 ], [ %66, %70 ]
  %80 = load i32, i32* @t, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @t, align 4, !tbaa !10
  %82 = icmp eq i32* %78, %77
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  store i32 %81, i32* %78, align 4, !tbaa !10
  %84 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %84, i32** %58, align 8, !tbaa !22
  br label %121

85:                                               ; preds = %75
  %86 = ptrtoint i32* %77 to i64
  %87 = ptrtoint i32* %76 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

92:                                               ; preds = %85
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = tail call noalias nonnull i8* @_Znwm(i64 %102) #14
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* @t, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %101, %92
  %107 = phi i32 [ %105, %101 ], [ %81, %92 ]
  %108 = phi i32* [ %104, %101 ], [ null, %92 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 %89
  store i32 %107, i32* %109, align 4, !tbaa !10
  %110 = icmp sgt i64 %88, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = bitcast i32* %108 to i8*
  %113 = bitcast i32* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %88, i1 false) #12
  br label %114

114:                                              ; preds = %111, %106
  %115 = getelementptr inbounds i32, i32* %109, i64 1
  %116 = icmp eq i32* %76, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i32* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #12
  br label %119

119:                                              ; preds = %117, %114
  store i32* %108, i32** %60, align 8, !tbaa !5
  store i32* %115, i32** %58, align 8, !tbaa !22
  %120 = getelementptr inbounds i32, i32* %108, i64 %99
  store i32* %120, i32** %67, align 8, !tbaa !23
  br label %121

121:                                              ; preds = %83, %119
  %122 = phi i32* [ %76, %83 ], [ %108, %119 ]
  %123 = phi i32* [ %77, %83 ], [ %120, %119 ]
  %124 = phi i32* [ %84, %83 ], [ %115, %119 ]
  %125 = add nsw i32 %79, 1
  %126 = load i32, i32* @m, align 4, !tbaa !10
  %127 = add nsw i32 %126, -2
  %128 = icmp slt i32 %79, %127
  br i1 %128, label %75, label %72, !llvm.loop !24

129:                                              ; preds = %192, %72
  %130 = phi i32 [ %73, %72 ], [ %193, %192 ]
  %131 = add nsw i32 %130, -1
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* @m, align 4, !tbaa !10
  %134 = icmp slt i32 %133, 2
  br i1 %134, label %198, label %204

135:                                              ; preds = %72, %192
  %136 = phi i32 [ %193, %192 ], [ %73, %72 ]
  %137 = phi i64 [ %195, %192 ], [ 1, %72 ]
  %138 = phi i32 [ %194, %192 ], [ 0, %72 ]
  %139 = icmp eq i64 %137, %57
  br i1 %139, label %192, label %140

140:                                              ; preds = %135
  %141 = sext i32 %138 to i64
  %142 = load i32*, i32** %60, align 8, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @v, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 1
  %145 = load i32*, i32** %144, align 8, !tbaa !22
  %146 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @v, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 2
  %147 = load i32*, i32** %146, align 8, !tbaa !23
  %148 = icmp eq i32* %145, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %140
  %150 = load i32, i32* %143, align 4, !tbaa !10
  store i32 %150, i32* %145, align 4, !tbaa !10
  %151 = getelementptr inbounds i32, i32* %145, i64 1
  store i32* %151, i32** %144, align 8, !tbaa !22
  br label %189

152:                                              ; preds = %140
  %153 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @v, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !5
  %155 = ptrtoint i32* %145 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp eq i64 %157, 9223372036854775804
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

161:                                              ; preds = %152
  %162 = icmp eq i64 %157, 0
  %163 = select i1 %162, i64 1, i64 %158
  %164 = add nsw i64 %163, %158
  %165 = icmp ult i64 %164, %158
  %166 = icmp ugt i64 %164, 2305843009213693951
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 2305843009213693951, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 2
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #14
  %173 = bitcast i8* %172 to i32*
  br label %174

174:                                              ; preds = %170, %161
  %175 = phi i32* [ %173, %170 ], [ null, %161 ]
  %176 = getelementptr inbounds i32, i32* %175, i64 %158
  %177 = load i32, i32* %143, align 4, !tbaa !10
  store i32 %177, i32* %176, align 4, !tbaa !10
  %178 = icmp sgt i64 %157, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = bitcast i32* %175 to i8*
  %181 = bitcast i32* %154 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %181, i64 %157, i1 false) #12
  br label %182

182:                                              ; preds = %179, %174
  %183 = getelementptr inbounds i32, i32* %176, i64 1
  %184 = icmp eq i32* %154, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i32* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #12
  br label %187

187:                                              ; preds = %185, %182
  store i32* %175, i32** %153, align 8, !tbaa !5
  store i32* %183, i32** %144, align 8, !tbaa !22
  %188 = getelementptr inbounds i32, i32* %175, i64 %168
  store i32* %188, i32** %146, align 8, !tbaa !23
  br label %189

189:                                              ; preds = %149, %187
  %190 = add nsw i32 %138, 1
  %191 = load i32, i32* @m, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %135, %189
  %193 = phi i32 [ %136, %135 ], [ %191, %189 ]
  %194 = phi i32 [ %138, %135 ], [ %190, %189 ]
  %195 = add nuw nsw i64 %137, 1
  %196 = sext i32 %193 to i64
  %197 = icmp slt i64 %137, %196
  br i1 %197, label %135, label %129, !llvm.loop !25

198:                                              ; preds = %204, %129
  %199 = tail call i32 @putchar(i32 10)
  %200 = add nuw nsw i64 %57, 1
  %201 = load i32, i32* @m, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %57, %202
  br i1 %203, label %55, label %215, !llvm.loop !26

204:                                              ; preds = %129, %204
  %205 = phi i64 [ %210, %204 ], [ 0, %129 ]
  %206 = load i32*, i32** %60, align 8, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %206, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %208)
  %210 = add nuw nsw i64 %205, 1
  %211 = load i32, i32* @m, align 4, !tbaa !10
  %212 = add nsw i32 %211, -2
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %205, %213
  br i1 %214, label %204, label %198, !llvm.loop !27

215:                                              ; preds = %198, %49, %17
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139439681.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @v to i8*), i8 0, i64 240120, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
