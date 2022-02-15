; ModuleID = 'Project_CodeNet_C++1400/p03574/s665592524.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s665592524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665592524.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #9
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %2, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %27 = mul nuw i64 %25, %23
  %28 = alloca i8, i64 %27, align 16
  br label %29

29:                                               ; preds = %51, %0
  %30 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %30, %25
  br label %46

36:                                               ; preds = %29
  %37 = zext i32 %31 to i64
  %38 = load i32, i32* %2, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = mul nuw i64 %39, %37
  %41 = alloca i32, i64 %40, align 16
  %42 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %43 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  br label %58

46:                                               ; preds = %34, %53
  %47 = phi i64 [ 0, %34 ], [ %57, %53 ]
  %48 = load i32, i32* %2, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %35, %47
  %55 = getelementptr inbounds i8, i8* %28, i64 %54
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55) #9
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

58:                                               ; preds = %68, %36
  %59 = phi i64 [ %69, %68 ], [ 0, %36 ]
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = zext i32 %42 to i64
  br label %74

63:                                               ; preds = %58
  %64 = mul nuw nsw i64 %59, %39
  br label %65

65:                                               ; preds = %63, %70
  %66 = phi i64 [ 0, %63 ], [ %73, %70 ]
  %67 = icmp eq i64 %66, %45
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %64, %66
  %72 = getelementptr inbounds i32, i32* %41, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !13
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

74:                                               ; preds = %89, %61
  %75 = phi i64 [ 0, %61 ], [ %84, %89 ]
  %76 = icmp eq i64 %75, %44
  br i1 %76, label %162, label %77

77:                                               ; preds = %74
  %78 = mul nuw nsw i64 %75, %25
  %79 = icmp eq i64 %75, 0
  %80 = add nsw i64 %75, -1
  %81 = mul nsw i64 %80, %39
  %82 = getelementptr inbounds i32, i32* %41, i64 %81
  %83 = mul nuw nsw i64 %75, %39
  %84 = add nuw nsw i64 %75, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %31, %85
  %87 = mul nuw nsw i64 %84, %39
  %88 = getelementptr inbounds i32, i32* %41, i64 %87
  br label %89

89:                                               ; preds = %99, %77
  %90 = phi i64 [ 0, %77 ], [ %100, %99 ]
  %91 = icmp eq i64 %90, %62
  br i1 %91, label %74, label %92, !llvm.loop !20

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %78, %90
  %94 = getelementptr inbounds i8, i8* %28, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !21
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %90, 1
  br label %99

99:                                               ; preds = %97, %157, %153
  %100 = phi i64 [ %98, %97 ], [ %155, %157 ], [ %155, %153 ]
  br label %89, !llvm.loop !22

101:                                              ; preds = %92
  br i1 %79, label %120, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i32, i32* %82, i64 %90
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !13
  %106 = add nuw nsw i64 %90, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %38, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = getelementptr inbounds i32, i32* %82, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %109, %102
  %114 = icmp eq i64 %90, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %113
  %116 = add nsw i64 %90, -1
  %117 = getelementptr inbounds i32, i32* %82, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !13
  br label %123

120:                                              ; preds = %101
  %121 = add nsw i64 %90, -1
  %122 = icmp eq i64 %90, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %115, %120
  %124 = phi i64 [ %116, %115 ], [ %121, %120 ]
  %125 = add nsw i64 %83, %124
  %126 = getelementptr inbounds i32, i32* %41, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %113, %123, %120
  %130 = phi i1 [ false, %123 ], [ true, %120 ], [ true, %113 ]
  %131 = phi i64 [ %124, %123 ], [ -1, %120 ], [ -1, %113 ]
  br i1 %86, label %135, label %132

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %90, 1
  %134 = trunc i64 %133 to i32
  br label %153

135:                                              ; preds = %129
  %136 = getelementptr inbounds i32, i32* %88, i64 %90
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !13
  %139 = add nuw nsw i64 %90, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %38, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = getelementptr inbounds i32, i32* %88, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %142, %135
  br i1 %130, label %153, label %147

147:                                              ; preds = %146
  %148 = shl i64 %131, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds i32, i32* %88, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %132, %146, %147
  %154 = phi i32 [ %134, %132 ], [ %140, %146 ], [ %140, %147 ]
  %155 = phi i64 [ %133, %132 ], [ %139, %146 ], [ %139, %147 ]
  %156 = icmp slt i32 %154, %38
  br i1 %156, label %157, label %99

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %83, %155
  %159 = getelementptr inbounds i32, i32* %41, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !13
  br label %99

162:                                              ; preds = %74, %176
  %163 = phi i32 [ %179, %176 ], [ %31, %74 ]
  %164 = phi i64 [ %178, %176 ], [ 0, %74 ]
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = mul nuw nsw i64 %164, %25
  %169 = mul nuw nsw i64 %164, %39
  br label %171

170:                                              ; preds = %162
  call void @llvm.stackrestore(i8* %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 0

171:                                              ; preds = %167, %192
  %172 = phi i64 [ 0, %167 ], [ %193, %192 ]
  %173 = load i32, i32* %2, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %171
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %178 = add nuw nsw i64 %164, 1
  %179 = load i32, i32* %1, align 4, !tbaa !13
  br label %162, !llvm.loop !23

180:                                              ; preds = %171
  %181 = add nuw nsw i64 %168, %172
  %182 = getelementptr inbounds i8, i8* %28, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !21
  %184 = icmp eq i8 %183, 46
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = add nuw nsw i64 %169, %172
  %187 = getelementptr inbounds i32, i32* %41, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188) #9
  br label %192

190:                                              ; preds = %180
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #9
  br label %192

192:                                              ; preds = %185, %190
  %193 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665592524.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
