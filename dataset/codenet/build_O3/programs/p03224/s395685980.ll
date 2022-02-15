; ModuleID = 'Project_CodeNet_C++1400/p03224/s395685980.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s395685980.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@V = dso_local global [1000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395685980.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.11 = private unnamed_addr constant [14 x i8] c"Yes\0A2\0A1 1\0A1 1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @V, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @V, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8, !tbaa !10
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %185, label %4

4:                                                ; preds = %0
  %5 = icmp slt i64 %2, 3
  br i1 %5, label %185, label %9

6:                                                ; preds = %9
  %7 = and i8 %17, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %24, label %185

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %22, %9 ], [ 3, %4 ]
  %11 = phi i64 [ %20, %9 ], [ 3, %4 ]
  %12 = phi i64 [ %11, %9 ], [ 2, %4 ]
  %13 = phi i64 [ %19, %9 ], [ undef, %4 ]
  %14 = phi i64 [ %18, %9 ], [ undef, %4 ]
  %15 = phi i8 [ %17, %9 ], [ 1, %4 ]
  %16 = icmp eq i64 %10, %2
  %17 = select i1 %16, i8 0, i8 %15
  %18 = select i1 %16, i64 %12, i64 %14
  %19 = select i1 %16, i64 %12, i64 %13
  %20 = add nuw nsw i64 %11, 1
  %21 = mul nsw i64 %20, %11
  %22 = lshr i64 %21, 1
  %23 = icmp sgt i64 %22, %2
  br i1 %23, label %6, label %9, !llvm.loop !12

24:                                               ; preds = %6
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %26 = load i64, i64* @N, align 8, !tbaa !10
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %125, %24
  %29 = add i64 %19, 1
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %29)
  %31 = icmp slt i64 %19, 0
  br i1 %31, label %188, label %137

32:                                               ; preds = %24, %125
  %33 = phi i64 [ %133, %125 ], [ 1, %24 ]
  %34 = phi i64 [ %132, %125 ], [ 0, %24 ]
  %35 = phi i64 [ %130, %125 ], [ %18, %24 ]
  %36 = phi i64 [ %134, %125 ], [ 1, %24 ]
  %37 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @V, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @V, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 2
  %40 = load i64*, i64** %39, align 8, !tbaa !15
  %41 = icmp eq i64* %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  store i64 %36, i64* %38, align 8, !tbaa !10
  %43 = getelementptr inbounds i64, i64* %38, i64 1
  store i64* %43, i64** %37, align 8, !tbaa !14
  br label %80

44:                                               ; preds = %32
  %45 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @V, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !5
  %47 = ptrtoint i64* %38 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #13
  unreachable

53:                                               ; preds = %44
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 1152921504606846975
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 1152921504606846975, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 3
  %64 = tail call noalias nonnull i8* @_Znwm(i64 %63) #14
  %65 = bitcast i8* %64 to i64*
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i64* [ %65, %62 ], [ null, %53 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %50
  store i64 %36, i64* %68, align 8, !tbaa !10
  %69 = icmp sgt i64 %49, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i64* %67 to i8*
  %72 = bitcast i64* %46 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %49, i1 false) #12
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  %75 = icmp eq i64* %46, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #12
  br label %78

78:                                               ; preds = %76, %73
  store i64* %67, i64** %45, align 8, !tbaa !5
  store i64* %74, i64** %37, align 8, !tbaa !14
  %79 = getelementptr inbounds i64, i64* %67, i64 %60
  store i64* %79, i64** %39, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %42, %78
  %81 = add nsw i64 %33, %34
  %82 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @V, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8, !tbaa !14
  %84 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @V, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8, !tbaa !15
  %86 = icmp eq i64* %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  store i64 %36, i64* %83, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, i64* %83, i64 1
  store i64* %88, i64** %82, align 8, !tbaa !14
  br label %125

89:                                               ; preds = %80
  %90 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @V, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !5
  %92 = ptrtoint i64* %83 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #13
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 1152921504606846975
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 1152921504606846975, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 3
  %109 = tail call noalias nonnull i8* @_Znwm(i64 %108) #14
  %110 = bitcast i8* %109 to i64*
  br label %111

111:                                              ; preds = %107, %98
  %112 = phi i64* [ %110, %107 ], [ null, %98 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 %95
  store i64 %36, i64* %113, align 8, !tbaa !10
  %114 = icmp sgt i64 %94, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = bitcast i64* %112 to i8*
  %117 = bitcast i64* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %94, i1 false) #12
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds i64, i64* %113, i64 1
  %120 = icmp eq i64* %91, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #12
  br label %123

123:                                              ; preds = %121, %118
  store i64* %112, i64** %90, align 8, !tbaa !5
  store i64* %119, i64** %82, align 8, !tbaa !14
  %124 = getelementptr inbounds i64, i64* %112, i64 %105
  store i64* %124, i64** %84, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %87, %123
  %126 = srem i64 %33, %35
  %127 = icmp eq i64 %126, 0
  %128 = add nsw i64 %33, 1
  %129 = sext i1 %127 to i64
  %130 = add nsw i64 %35, %129
  %131 = zext i1 %127 to i64
  %132 = add nuw nsw i64 %34, %131
  %133 = select i1 %127, i64 1, i64 %128
  %134 = add nuw nsw i64 %36, 1
  %135 = load i64, i64* @N, align 8, !tbaa !10
  %136 = icmp slt i64 %36, %135
  br i1 %136, label %32, label %28, !llvm.loop !16

137:                                              ; preds = %28, %154
  %138 = phi i64 [ %156, %154 ], [ 0, %28 ]
  %139 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @V, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 1
  %140 = load i64*, i64** %139, align 8, !tbaa !14
  %141 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @V, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !5
  %143 = ptrtoint i64* %140 to i64
  %144 = ptrtoint i64* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %146)
  %148 = load i64*, i64** %139, align 8, !tbaa !14
  %149 = load i64*, i64** %141, align 8, !tbaa !5
  %150 = ptrtoint i64* %148 to i64
  %151 = ptrtoint i64* %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %180, %137
  %155 = tail call i32 @putchar(i32 10)
  %156 = add nuw i64 %138, 1
  %157 = icmp eq i64 %138, %19
  br i1 %157, label %188, label %137, !llvm.loop !17

158:                                              ; preds = %137, %180
  %159 = phi i64* [ %182, %180 ], [ %149, %137 ]
  %160 = phi i64 [ %183, %180 ], [ 0, %137 ]
  %161 = getelementptr inbounds i64, i64* %159, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !10
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %162)
  %164 = load i64*, i64** %139, align 8, !tbaa !14
  %165 = load i64*, i64** %141, align 8, !tbaa !5
  %166 = ptrtoint i64* %164 to i64
  %167 = ptrtoint i64* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = add nsw i64 %169, -1
  %171 = icmp slt i64 %160, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %158
  %173 = tail call i32 @putchar(i32 32)
  %174 = load i64*, i64** %139, align 8, !tbaa !14
  %175 = load i64*, i64** %141, align 8, !tbaa !5
  %176 = ptrtoint i64* %174 to i64
  %177 = ptrtoint i64* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  br label %180

180:                                              ; preds = %158, %172
  %181 = phi i64 [ %169, %158 ], [ %179, %172 ]
  %182 = phi i64* [ %165, %158 ], [ %175, %172 ]
  %183 = add nuw nsw i64 %160, 1
  %184 = icmp slt i64 %183, %181
  br i1 %184, label %158, label %154, !llvm.loop !18

185:                                              ; preds = %6, %4, %0
  %186 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @str.11, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0), %4 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0), %6 ]
  %187 = tail call i32 @puts(i8* nonnull dereferenceable(1) %186)
  br label %188

188:                                              ; preds = %154, %185, %28
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s395685980.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([1000 x %"class.std::vector"]* @V to i8*), i8 0, i64 24000, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
