; ModuleID = 'Project_CodeNet_C++1400/p03132/s768688078.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s768688078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768688078.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, %0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = add nsw i64 %1, %0
  %6 = srem i64 %5, 2
  br label %9

7:                                                ; preds = %2
  %8 = sub nsw i64 %1, %0
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call noalias nonnull i8* @_Znam(i64 %9) #13
  %11 = bitcast i8* %10 to i64*
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ %38, %31 ], [ %4, %0 ]
  %14 = phi i64 [ %37, %31 ], [ 0, %0 ]
  %15 = phi i64 [ %36, %31 ], [ 0, %0 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias nonnull i8* @_Znam(i64 %22) #13
  %24 = bitcast i8* %23 to i64*
  %25 = call noalias nonnull i8* @_Znam(i64 %22) #13
  %26 = call noalias nonnull i8* @_Znam(i64 %22) #13
  %27 = call noalias nonnull i8* @_Znam(i64 %22) #13
  %28 = call noalias nonnull i8* @_Znam(i64 %22) #13
  %29 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %30 = zext i32 %29 to i64
  br label %39

31:                                               ; preds = %12
  %32 = getelementptr inbounds i64, i64* %11, i64 %14
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32) #12
  %34 = load i64, i64* %32, align 8, !tbaa !9
  %35 = add i64 %15, 1
  %36 = add i64 %35, %34
  %37 = add nuw nsw i64 %14, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !11

39:                                               ; preds = %45, %18
  %40 = phi i64 [ %47, %45 ], [ 0, %18 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = bitcast i8* %25 to i64*
  %44 = bitcast i8* %27 to i64*
  br label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds i64, i64* %24, i64 %40
  store i64 %15, i64* %46, align 8, !tbaa !9
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

48:                                               ; preds = %42, %53
  %49 = phi i64 [ 0, %42 ], [ %55, %53 ]
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = bitcast i8* %26 to i64*
  br label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds i64, i64* %43, i64 %49
  store i64 %15, i64* %54, align 8, !tbaa !9
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

56:                                               ; preds = %51, %59
  %57 = phi i64 [ 0, %51 ], [ %61, %59 ]
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i64, i64* %52, i64 %57
  store i64 %15, i64* %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

62:                                               ; preds = %56, %67
  %63 = phi i64 [ %69, %67 ], [ 0, %56 ]
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = bitcast i8* %28 to i64*
  br label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds i64, i64* %44, i64 %63
  store i64 %15, i64* %68, align 8, !tbaa !9
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

70:                                               ; preds = %65, %75
  %71 = phi i64 [ 0, %65 ], [ %77, %75 ]
  %72 = icmp eq i64 %71, %30
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i64, i64* %11, align 8, !tbaa !9
  store i64 %74, i64* %24, align 8, !tbaa !9
  br label %78

75:                                               ; preds = %70
  %76 = getelementptr inbounds i64, i64* %66, i64 %71
  store i64 %15, i64* %76, align 8, !tbaa !9
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

78:                                               ; preds = %89, %73
  %79 = phi i64 [ %92, %89 ], [ %74, %73 ]
  %80 = phi i64 [ %94, %89 ], [ 1, %73 ]
  %81 = icmp slt i64 %80, %16
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = icmp slt i64 %74, 2
  %84 = and i64 %74, 1
  %85 = sub nsw i64 2, %74
  %86 = select i1 %83, i64 %85, i64 %84
  %87 = icmp slt i64 %86, %74
  %88 = select i1 %87, i64 %86, i64 %74
  store i64 %88, i64* %43, align 8, !tbaa !9
  br label %95

89:                                               ; preds = %78
  %90 = getelementptr inbounds i64, i64* %11, i64 %80
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = add nsw i64 %91, %79
  %93 = getelementptr inbounds i64, i64* %24, i64 %80
  store i64 %92, i64* %93, align 8, !tbaa !9
  %94 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !18

95:                                               ; preds = %106, %82
  %96 = phi i64 [ %117, %106 ], [ %88, %82 ]
  %97 = phi i64 [ %119, %106 ], [ 1, %82 ]
  %98 = icmp slt i64 %97, %16
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = icmp slt i64 %74, 1
  %101 = xor i64 %84, 1
  %102 = sub nsw i64 1, %74
  %103 = select i1 %100, i64 %102, i64 %101
  %104 = icmp slt i64 %103, %88
  %105 = select i1 %104, i64 %103, i64 %88
  store i64 %105, i64* %52, align 8, !tbaa !9
  br label %120

106:                                              ; preds = %95
  %107 = getelementptr inbounds i64, i64* %24, i64 %97
  %108 = getelementptr inbounds i64, i64* %11, i64 %97
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = icmp slt i64 %109, 2
  %111 = and i64 %109, 1
  %112 = sub nsw i64 2, %109
  %113 = select i1 %110, i64 %112, i64 %111
  %114 = add nsw i64 %113, %96
  %115 = load i64, i64* %107, align 8, !tbaa !9
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %114, i64 %115
  %118 = getelementptr inbounds i64, i64* %43, i64 %97
  store i64 %117, i64* %118, align 8, !tbaa !9
  %119 = add nuw nsw i64 %97, 1
  br label %95, !llvm.loop !19

120:                                              ; preds = %127, %99
  %121 = phi i64 [ %139, %127 ], [ %105, %99 ]
  %122 = phi i64 [ %141, %127 ], [ 1, %99 ]
  %123 = icmp slt i64 %122, %16
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = icmp slt i64 %86, %105
  %126 = select i1 %125, i64 %86, i64 %105
  store i64 %126, i64* %44, align 8, !tbaa !9
  br label %142

127:                                              ; preds = %120
  %128 = getelementptr inbounds i64, i64* %43, i64 %122
  %129 = getelementptr inbounds i64, i64* %11, i64 %122
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = icmp slt i64 %130, 1
  %132 = and i64 %130, 1
  %133 = xor i64 %132, 1
  %134 = sub nsw i64 1, %130
  %135 = select i1 %131, i64 %134, i64 %133
  %136 = add nsw i64 %135, %121
  %137 = load i64, i64* %128, align 8, !tbaa !9
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i64 %136, i64 %137
  %140 = getelementptr inbounds i64, i64* %52, i64 %122
  store i64 %139, i64* %140, align 8, !tbaa !9
  %141 = add nuw nsw i64 %122, 1
  br label %120, !llvm.loop !20

142:                                              ; preds = %153, %124
  %143 = phi i64 [ %164, %153 ], [ %126, %124 ]
  %144 = phi i64 [ %166, %153 ], [ 1, %124 ]
  %145 = icmp slt i64 %144, %16
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = add nsw i32 %13, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %11, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = getelementptr inbounds i64, i64* %66, i64 %148
  store i64 %150, i64* %151, align 8, !tbaa !9
  %152 = add nsw i32 %13, -2
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds i64, i64* %52, i64 %144
  %155 = getelementptr inbounds i64, i64* %11, i64 %144
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = icmp slt i64 %156, 2
  %158 = and i64 %156, 1
  %159 = sub nsw i64 2, %156
  %160 = select i1 %157, i64 %159, i64 %158
  %161 = add nsw i64 %160, %143
  %162 = load i64, i64* %154, align 8, !tbaa !9
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i64 %161, i64 %162
  %165 = getelementptr inbounds i64, i64* %44, i64 %144
  store i64 %164, i64* %165, align 8, !tbaa !9
  %166 = add nuw nsw i64 %144, 1
  br label %142, !llvm.loop !21

167:                                              ; preds = %172, %146
  %168 = phi i32 [ %152, %146 ], [ %182, %172 ]
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = mul nsw i64 %15, %16
  br label %183

172:                                              ; preds = %167
  %173 = add nuw nsw i32 %168, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %66, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = zext i32 %168 to i64
  %178 = getelementptr inbounds i64, i64* %11, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = add nsw i64 %179, %176
  %181 = getelementptr inbounds i64, i64* %66, i64 %177
  store i64 %180, i64* %181, align 8, !tbaa !9
  %182 = add nsw i32 %168, -1
  br label %167, !llvm.loop !22

183:                                              ; preds = %204, %170
  %184 = phi i64 [ %208, %204 ], [ 0, %170 ]
  %185 = phi i64 [ %207, %204 ], [ %171, %170 ]
  %186 = icmp sgt i64 %184, %16
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185) #12
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

190:                                              ; preds = %183
  %191 = icmp eq i64 %184, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %190
  %193 = add nuw i64 %184, 4294967295
  %194 = and i64 %193, 4294967295
  %195 = getelementptr inbounds i64, i64* %44, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %192, %190
  %198 = phi i64 [ 0, %190 ], [ %196, %192 ]
  %199 = icmp slt i64 %184, %16
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = getelementptr inbounds i64, i64* %66, i64 %184
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = add nsw i64 %202, %198
  br label %204

204:                                              ; preds = %200, %197
  %205 = phi i64 [ %203, %200 ], [ %198, %197 ]
  %206 = icmp slt i64 %205, %185
  %207 = select i1 %206, i64 %205, i64 %185
  %208 = add nuw nsw i64 %184, 1
  br label %183, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768688078.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { builtin minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
