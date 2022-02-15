; ModuleID = 'Project_CodeNet_C++1400/p03713/s785270270.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s785270270.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785270270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %0, 1
  %4 = icmp eq i64 %3, 0
  %5 = sdiv i64 %0, 2
  br i1 %4, label %9, label %6

6:                                                ; preds = %2
  %7 = add nsw i64 %5, 1
  %8 = icmp sgt i64 %1, 1
  br i1 %8, label %45, label %81

9:                                                ; preds = %2
  %10 = icmp sgt i64 %1, 1
  br i1 %10, label %11, label %81

11:                                               ; preds = %9
  %12 = add i64 %1, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %1, 2
  br i1 %14, label %65, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 1, %15 ], [ %42, %17 ]
  %19 = phi i64 [ 1000000000000000, %15 ], [ %41, %17 ]
  %20 = phi i64 [ %16, %15 ], [ %43, %17 ]
  %21 = mul nsw i64 %18, %0
  %22 = sub nsw i64 %1, %18
  %23 = mul nsw i64 %22, %5
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i64 %23, i64 %21
  %26 = icmp slt i64 %23, %21
  %27 = select i1 %26, i64 %23, i64 %21
  %28 = sub nsw i64 %25, %27
  %29 = icmp slt i64 %28, %19
  %30 = select i1 %29, i64 %28, i64 %19
  %31 = add nuw nsw i64 %18, 1
  %32 = mul nsw i64 %31, %0
  %33 = sub nsw i64 %1, %31
  %34 = mul nsw i64 %33, %5
  %35 = icmp slt i64 %32, %34
  %36 = select i1 %35, i64 %34, i64 %32
  %37 = icmp slt i64 %34, %32
  %38 = select i1 %37, i64 %34, i64 %32
  %39 = sub nsw i64 %36, %38
  %40 = icmp slt i64 %39, %30
  %41 = select i1 %40, i64 %39, i64 %30
  %42 = add nuw nsw i64 %18, 2
  %43 = add i64 %20, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %65, label %17, !llvm.loop !5

45:                                               ; preds = %6, %45
  %46 = phi i64 [ %63, %45 ], [ 1, %6 ]
  %47 = phi i64 [ %62, %45 ], [ 1000000000000000, %6 ]
  %48 = mul nsw i64 %46, %0
  %49 = sub nsw i64 %1, %46
  %50 = mul nsw i64 %49, %5
  %51 = mul nsw i64 %49, %7
  %52 = icmp slt i64 %48, %50
  %53 = select i1 %52, i64 %50, i64 %48
  %54 = icmp slt i64 %53, %51
  %55 = select i1 %54, i64 %51, i64 %53
  %56 = icmp slt i64 %50, %48
  %57 = select i1 %56, i64 %50, i64 %48
  %58 = icmp slt i64 %51, %57
  %59 = select i1 %58, i64 %51, i64 %57
  %60 = sub nsw i64 %55, %59
  %61 = icmp slt i64 %60, %47
  %62 = select i1 %61, i64 %60, i64 %47
  %63 = add nuw nsw i64 %46, 1
  %64 = icmp eq i64 %63, %1
  br i1 %64, label %81, label %45, !llvm.loop !7

65:                                               ; preds = %17, %11
  %66 = phi i64 [ undef, %11 ], [ %41, %17 ]
  %67 = phi i64 [ 1, %11 ], [ %42, %17 ]
  %68 = phi i64 [ 1000000000000000, %11 ], [ %41, %17 ]
  %69 = icmp eq i64 %13, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65
  %71 = mul nsw i64 %67, %0
  %72 = sub nsw i64 %1, %67
  %73 = mul nsw i64 %72, %5
  %74 = icmp slt i64 %71, %73
  %75 = select i1 %74, i64 %73, i64 %71
  %76 = icmp slt i64 %73, %71
  %77 = select i1 %76, i64 %73, i64 %71
  %78 = sub nsw i64 %75, %77
  %79 = icmp slt i64 %78, %68
  %80 = select i1 %79, i64 %78, i64 %68
  br label %81

81:                                               ; preds = %45, %70, %65, %6, %9
  %82 = phi i64 [ 1000000000000000, %9 ], [ 1000000000000000, %6 ], [ %66, %65 ], [ %80, %70 ], [ %62, %45 ]
  ret i64 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !8
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !8
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %10, %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !12
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = add nsw i64 %20, 240
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !14
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !18
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !20
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %42)
  br label %240

44:                                               ; preds = %10
  %45 = and i64 %7, 1
  %46 = icmp eq i64 %45, 0
  %47 = sdiv i64 %7, 2
  br i1 %46, label %51, label %48

48:                                               ; preds = %44
  %49 = add nsw i64 %47, 1
  %50 = icmp sgt i64 %11, 1
  br i1 %50, label %87, label %123

51:                                               ; preds = %44
  %52 = icmp sgt i64 %11, 1
  br i1 %52, label %53, label %123

53:                                               ; preds = %51
  %54 = add i64 %11, -1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %11, 2
  br i1 %56, label %107, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, -2
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 1, %57 ], [ %84, %59 ]
  %61 = phi i64 [ 1000000000000000, %57 ], [ %83, %59 ]
  %62 = phi i64 [ %58, %57 ], [ %85, %59 ]
  %63 = mul nsw i64 %60, %7
  %64 = sub nsw i64 %11, %60
  %65 = mul nsw i64 %64, %47
  %66 = icmp slt i64 %63, %65
  %67 = select i1 %66, i64 %65, i64 %63
  %68 = icmp slt i64 %65, %63
  %69 = select i1 %68, i64 %65, i64 %63
  %70 = sub nsw i64 %67, %69
  %71 = icmp slt i64 %70, %61
  %72 = select i1 %71, i64 %70, i64 %61
  %73 = add nuw nsw i64 %60, 1
  %74 = mul nsw i64 %73, %7
  %75 = sub nsw i64 %11, %73
  %76 = mul nsw i64 %75, %47
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i64 %76, i64 %74
  %79 = icmp slt i64 %76, %74
  %80 = select i1 %79, i64 %76, i64 %74
  %81 = sub nsw i64 %78, %80
  %82 = icmp slt i64 %81, %72
  %83 = select i1 %82, i64 %81, i64 %72
  %84 = add nuw nsw i64 %60, 2
  %85 = add i64 %62, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %107, label %59, !llvm.loop !5

87:                                               ; preds = %48, %87
  %88 = phi i64 [ %105, %87 ], [ 1, %48 ]
  %89 = phi i64 [ %104, %87 ], [ 1000000000000000, %48 ]
  %90 = mul nsw i64 %88, %7
  %91 = sub nsw i64 %11, %88
  %92 = mul nsw i64 %91, %47
  %93 = mul nsw i64 %91, %49
  %94 = icmp slt i64 %90, %92
  %95 = select i1 %94, i64 %92, i64 %90
  %96 = icmp slt i64 %95, %93
  %97 = select i1 %96, i64 %93, i64 %95
  %98 = icmp slt i64 %92, %90
  %99 = select i1 %98, i64 %92, i64 %90
  %100 = icmp slt i64 %93, %99
  %101 = select i1 %100, i64 %93, i64 %99
  %102 = sub nsw i64 %97, %101
  %103 = icmp slt i64 %102, %89
  %104 = select i1 %103, i64 %102, i64 %89
  %105 = add nuw nsw i64 %88, 1
  %106 = icmp eq i64 %105, %11
  br i1 %106, label %123, label %87, !llvm.loop !7

107:                                              ; preds = %59, %53
  %108 = phi i64 [ undef, %53 ], [ %83, %59 ]
  %109 = phi i64 [ 1, %53 ], [ %84, %59 ]
  %110 = phi i64 [ 1000000000000000, %53 ], [ %83, %59 ]
  %111 = icmp eq i64 %55, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %107
  %113 = mul nsw i64 %109, %7
  %114 = sub nsw i64 %11, %109
  %115 = mul nsw i64 %114, %47
  %116 = icmp slt i64 %113, %115
  %117 = select i1 %116, i64 %115, i64 %113
  %118 = icmp slt i64 %115, %113
  %119 = select i1 %118, i64 %115, i64 %113
  %120 = sub nsw i64 %117, %119
  %121 = icmp slt i64 %120, %110
  %122 = select i1 %121, i64 %120, i64 %110
  br label %123

123:                                              ; preds = %87, %112, %107, %48, %51
  %124 = phi i64 [ 1000000000000000, %51 ], [ 1000000000000000, %48 ], [ %108, %107 ], [ %122, %112 ], [ %104, %87 ]
  %125 = and i64 %11, 1
  %126 = icmp eq i64 %125, 0
  %127 = sdiv i64 %11, 2
  br i1 %126, label %131, label %128

128:                                              ; preds = %123
  %129 = add nsw i64 %127, 1
  %130 = icmp sgt i64 %7, 1
  br i1 %130, label %167, label %203

131:                                              ; preds = %123
  %132 = icmp sgt i64 %7, 1
  br i1 %132, label %133, label %203

133:                                              ; preds = %131
  %134 = add i64 %7, -1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %7, 2
  br i1 %136, label %187, label %137

137:                                              ; preds = %133
  %138 = and i64 %134, -2
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 1, %137 ], [ %164, %139 ]
  %141 = phi i64 [ 1000000000000000, %137 ], [ %163, %139 ]
  %142 = phi i64 [ %138, %137 ], [ %165, %139 ]
  %143 = mul nsw i64 %140, %11
  %144 = sub nsw i64 %7, %140
  %145 = mul nsw i64 %144, %127
  %146 = icmp slt i64 %143, %145
  %147 = select i1 %146, i64 %145, i64 %143
  %148 = icmp slt i64 %145, %143
  %149 = select i1 %148, i64 %145, i64 %143
  %150 = sub nsw i64 %147, %149
  %151 = icmp slt i64 %150, %141
  %152 = select i1 %151, i64 %150, i64 %141
  %153 = add nuw nsw i64 %140, 1
  %154 = mul nsw i64 %153, %11
  %155 = sub nsw i64 %7, %153
  %156 = mul nsw i64 %155, %127
  %157 = icmp slt i64 %154, %156
  %158 = select i1 %157, i64 %156, i64 %154
  %159 = icmp slt i64 %156, %154
  %160 = select i1 %159, i64 %156, i64 %154
  %161 = sub nsw i64 %158, %160
  %162 = icmp slt i64 %161, %152
  %163 = select i1 %162, i64 %161, i64 %152
  %164 = add nuw nsw i64 %140, 2
  %165 = add i64 %142, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %187, label %139, !llvm.loop !5

167:                                              ; preds = %128, %167
  %168 = phi i64 [ %185, %167 ], [ 1, %128 ]
  %169 = phi i64 [ %184, %167 ], [ 1000000000000000, %128 ]
  %170 = mul nsw i64 %168, %11
  %171 = sub nsw i64 %7, %168
  %172 = mul nsw i64 %171, %127
  %173 = mul nsw i64 %171, %129
  %174 = icmp slt i64 %170, %172
  %175 = select i1 %174, i64 %172, i64 %170
  %176 = icmp slt i64 %175, %173
  %177 = select i1 %176, i64 %173, i64 %175
  %178 = icmp slt i64 %172, %170
  %179 = select i1 %178, i64 %172, i64 %170
  %180 = icmp slt i64 %173, %179
  %181 = select i1 %180, i64 %173, i64 %179
  %182 = sub nsw i64 %177, %181
  %183 = icmp slt i64 %182, %169
  %184 = select i1 %183, i64 %182, i64 %169
  %185 = add nuw nsw i64 %168, 1
  %186 = icmp eq i64 %185, %7
  br i1 %186, label %203, label %167, !llvm.loop !7

187:                                              ; preds = %139, %133
  %188 = phi i64 [ undef, %133 ], [ %163, %139 ]
  %189 = phi i64 [ 1, %133 ], [ %164, %139 ]
  %190 = phi i64 [ 1000000000000000, %133 ], [ %163, %139 ]
  %191 = icmp eq i64 %135, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %187
  %193 = mul nsw i64 %189, %11
  %194 = sub nsw i64 %7, %189
  %195 = mul nsw i64 %194, %127
  %196 = icmp slt i64 %193, %195
  %197 = select i1 %196, i64 %195, i64 %193
  %198 = icmp slt i64 %195, %193
  %199 = select i1 %198, i64 %195, i64 %193
  %200 = sub nsw i64 %197, %199
  %201 = icmp slt i64 %200, %190
  %202 = select i1 %201, i64 %200, i64 %190
  br label %203

203:                                              ; preds = %167, %192, %187, %128, %131
  %204 = phi i64 [ 1000000000000000, %131 ], [ 1000000000000000, %128 ], [ %188, %187 ], [ %202, %192 ], [ %184, %167 ]
  %205 = icmp slt i64 %204, %124
  %206 = select i1 %205, i64 %204, i64 %124
  %207 = icmp slt i64 %7, %206
  %208 = select i1 %207, i64 %7, i64 %206
  %209 = icmp slt i64 %11, %208
  %210 = select i1 %209, i64 %11, i64 %208
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !12
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !14
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

224:                                              ; preds = %203
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !18
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !20
  br label %237

231:                                              ; preds = %224
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %232 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !12
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %238)
  br label %240

240:                                              ; preds = %237, %41
  %241 = phi %"class.std::basic_ostream"* [ %239, %237 ], [ %43, %41 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785270270.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
