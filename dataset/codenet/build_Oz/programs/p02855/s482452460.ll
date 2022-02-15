; ModuleID = 'Project_CodeNet_C++1400/p02855/s482452460.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s482452460.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482452460.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %20, %18
  %22 = alloca i32, i64 %21, align 16
  br label %23

23:                                               ; preds = %43, %0
  %24 = phi i32 [ %38, %43 ], [ %19, %0 ]
  %25 = phi i32 [ %45, %43 ], [ %17, %0 ]
  %26 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %27 = phi i32 [ %40, %43 ], [ 0, %0 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = mul nuw nsw i64 %26, %13
  %32 = mul nuw nsw i64 %26, %20
  br label %37

33:                                               ; preds = %23
  %34 = sext i32 %24 to i64
  %35 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %36 = zext i32 %35 to i64
  br label %60

37:                                               ; preds = %30, %56
  %38 = phi i32 [ %24, %30 ], [ %59, %56 ]
  %39 = phi i64 [ 0, %30 ], [ %58, %56 ]
  %40 = phi i32 [ %27, %30 ], [ %57, %56 ]
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %26, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !9

46:                                               ; preds = %37
  %47 = add nuw nsw i64 %31, %39
  %48 = getelementptr inbounds i8, i8* %16, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %48) #10
  %50 = add nuw nsw i64 %32, %39
  %51 = getelementptr inbounds i32, i32* %22, i64 %50
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = load i8, i8* %48, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 35
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = add nsw i32 %40, 1
  store i32 %55, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %55, %54 ], [ %40, %46 ]
  %58 = add nuw nsw i64 %39, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %37, !llvm.loop !12

60:                                               ; preds = %33, %72
  %61 = phi i64 [ 0, %33 ], [ %73, %72 ]
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = mul nuw nsw i64 %61, %20
  %65 = getelementptr inbounds i32, i32* %22, i64 %64
  br label %68

66:                                               ; preds = %60
  %67 = zext i32 %24 to i64
  br label %84

68:                                               ; preds = %78, %63
  %69 = phi i64 [ 0, %63 ], [ %70, %78 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp slt i64 %70, %34
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

74:                                               ; preds = %68
  %75 = getelementptr inbounds i32, i32* %65, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %79, %83
  br label %68, !llvm.loop !14

79:                                               ; preds = %74
  %80 = getelementptr inbounds i32, i32* %65, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %78

83:                                               ; preds = %79
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %78

84:                                               ; preds = %66, %99
  %85 = phi i64 [ 0, %66 ], [ %100, %99 ]
  %86 = icmp eq i64 %85, %36
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %89 = zext i32 %88 to i64
  br label %115

90:                                               ; preds = %84
  %91 = mul nuw nsw i64 %85, %20
  %92 = getelementptr inbounds i32, i32* %22, i64 %91
  br label %93

93:                                               ; preds = %113, %90
  %94 = phi i64 [ %114, %113 ], [ %67, %90 ]
  %95 = phi i32 [ %96, %113 ], [ %24, %90 ]
  %96 = add nsw i32 %95, -1
  %97 = trunc i64 %94 to i32
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

101:                                              ; preds = %93
  %102 = zext i32 %96 to i64
  %103 = getelementptr inbounds i32, i32* %92, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = add i64 %94, 4294967294
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds i32, i32* %92, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 %104, i32* %109, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %101, %106, %112
  %114 = add nsw i64 %94, -1
  br label %93, !llvm.loop !16

115:                                              ; preds = %87, %124
  %116 = phi i64 [ 0, %87 ], [ %125, %124 ]
  %117 = icmp eq i64 %116, %89
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = zext i32 %25 to i64
  br label %140

120:                                              ; preds = %115, %132
  %121 = phi i64 [ %122, %132 ], [ 0, %115 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp slt i64 %122, %28
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !17

126:                                              ; preds = %120
  %127 = mul nuw nsw i64 %121, %20
  %128 = add nuw nsw i64 %127, %116
  %129 = getelementptr inbounds i32, i32* %22, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126, %133, %139
  br label %120, !llvm.loop !18

133:                                              ; preds = %126
  %134 = mul nuw nsw i64 %122, %20
  %135 = add nuw nsw i64 %134, %116
  %136 = getelementptr inbounds i32, i32* %22, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %132

139:                                              ; preds = %133
  store i32 %130, i32* %136, align 4, !tbaa !5
  br label %132

140:                                              ; preds = %118, %149
  %141 = phi i64 [ 0, %118 ], [ %150, %149 ]
  %142 = icmp eq i64 %141, %89
  br i1 %142, label %169, label %143

143:                                              ; preds = %140, %167
  %144 = phi i64 [ %168, %167 ], [ %119, %140 ]
  %145 = phi i32 [ %146, %167 ], [ %25, %140 ]
  %146 = add nsw i32 %145, -1
  %147 = trunc i64 %144 to i32
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !19

151:                                              ; preds = %143
  %152 = zext i32 %146 to i64
  %153 = mul nuw nsw i64 %152, %20
  %154 = add nuw nsw i64 %153, %141
  %155 = getelementptr inbounds i32, i32* %22, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = add i64 %144, 4294967294
  %160 = and i64 %159, 4294967295
  %161 = mul nuw nsw i64 %160, %20
  %162 = add nuw nsw i64 %161, %141
  %163 = getelementptr inbounds i32, i32* %22, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 %156, i32* %163, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %151, %158, %166
  %168 = add nsw i64 %144, -1
  br label %143, !llvm.loop !20

169:                                              ; preds = %140, %182
  %170 = phi i32 [ %185, %182 ], [ %25, %140 ]
  %171 = phi i64 [ %184, %182 ], [ 0, %140 ]
  %172 = sext i32 %170 to i64
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = mul nuw nsw i64 %171, %20
  br label %177

176:                                              ; preds = %169
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

177:                                              ; preds = %174, %186
  %178 = phi i64 [ 0, %174 ], [ %192, %186 ]
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %177
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %184 = add nuw nsw i64 %171, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %169, !llvm.loop !21

186:                                              ; preds = %177
  %187 = add nuw nsw i64 %175, %178
  %188 = getelementptr inbounds i32, i32* %22, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189) #10
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %192 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !22
}

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482452460.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
