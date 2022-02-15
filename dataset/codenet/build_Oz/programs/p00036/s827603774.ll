; ModuleID = 'Project_CodeNet_C++1400/p00036/s827603774.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s827603774.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827603774.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x i64], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [8 x i64]* %1 to i8*
  %4 = bitcast i64* %2 to i8*
  br label %5

5:                                                ; preds = %192, %0
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 32
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %17

17:                                               ; preds = %41, %16
  %18 = phi i64 [ %42, %41 ], [ 0, %16 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 32
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !8
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %191

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #9
  %33 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %18
  %34 = load i64, i64* %2, align 8, !tbaa !18
  %35 = load i64, i64* %33, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %43, %31
  %37 = phi i64 [ %48, %43 ], [ 0, %31 ]
  %38 = phi i64 [ %46, %43 ], [ %35, %31 ]
  %39 = phi i64 [ %47, %43 ], [ %34, %31 ]
  %40 = icmp eq i64 %37, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store i64 %38, i64* %33, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  %42 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !19

43:                                               ; preds = %36
  %44 = srem i64 %39, 10
  %45 = shl nsw i64 %44, %37
  %46 = add nsw i64 %45, %38
  %47 = sdiv i64 %39, 10
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !21

49:                                               ; preds = %57, %20
  %50 = phi i64 [ 0, %20 ], [ %55, %57 ]
  %51 = icmp eq i64 %50, 7
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !18
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %55
  br label %57

57:                                               ; preds = %52, %67
  %58 = phi i32 [ %68, %67 ], [ 0, %52 ]
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %49, label %60, !llvm.loop !22

60:                                               ; preds = %57
  %61 = shl nuw nsw i32 3, %58
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %54, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, i64* %56, align 8, !tbaa !18
  %66 = icmp eq i64 %65, %54
  br i1 %66, label %192, label %67

67:                                               ; preds = %60, %64
  %68 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !23

69:                                               ; preds = %77, %49
  %70 = phi i64 [ 0, %49 ], [ %75, %77 ]
  %71 = icmp eq i64 %70, 5
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %75
  br label %77

77:                                               ; preds = %72, %87
  %78 = phi i32 [ %88, %87 ], [ 0, %72 ]
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %69, label %80, !llvm.loop !24

80:                                               ; preds = %77
  %81 = shl nuw nsw i32 1, %78
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %74, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, i64* %76, align 8, !tbaa !18
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %192, label %87

87:                                               ; preds = %80, %84
  %88 = add nuw nsw i32 %78, 1
  br label %77, !llvm.loop !25

89:                                               ; preds = %69, %103
  %90 = phi i64 [ %104, %103 ], [ 0, %69 ]
  %91 = icmp eq i64 %90, 8
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %98, %92
  %96 = phi i32 [ %102, %98 ], [ 0, %92 ]
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = shl nuw nsw i32 15, %96
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %94, %100
  %102 = add nuw nsw i32 %96, 1
  br i1 %101, label %192, label %95, !llvm.loop !26

103:                                              ; preds = %95
  %104 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !27

105:                                              ; preds = %113, %89
  %106 = phi i64 [ 0, %89 ], [ %111, %113 ]
  %107 = icmp eq i64 %106, 6
  br i1 %107, label %127, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !18
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %111
  br label %113

113:                                              ; preds = %108, %125
  %114 = phi i32 [ %126, %125 ], [ 0, %108 ]
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %105, label %116, !llvm.loop !28

116:                                              ; preds = %113
  %117 = shl nuw nsw i32 1, %114
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %110, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load i64, i64* %112, align 8, !tbaa !18
  %122 = shl nuw nsw i32 3, %114
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %192, label %125

125:                                              ; preds = %116, %120
  %126 = add nuw nsw i32 %114, 1
  br label %113, !llvm.loop !29

127:                                              ; preds = %135, %105
  %128 = phi i64 [ 0, %105 ], [ %133, %135 ]
  %129 = icmp eq i64 %128, 7
  br i1 %129, label %150, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !18
  %133 = add nuw nsw i64 %128, 1
  %134 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %133
  br label %135

135:                                              ; preds = %130, %148
  %136 = phi i32 [ %149, %148 ], [ 0, %130 ]
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %127, label %138, !llvm.loop !30

138:                                              ; preds = %135
  %139 = shl nuw nsw i32 3, %136
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %132, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load i64, i64* %134, align 8, !tbaa !18
  %144 = add nsw i32 %136, -1
  %145 = shl nuw nsw i32 3, %144
  %146 = sext i32 %145 to i64
  %147 = icmp eq i64 %143, %146
  br i1 %147, label %192, label %148

148:                                              ; preds = %138, %142
  %149 = add nuw nsw i32 %136, 1
  br label %135, !llvm.loop !31

150:                                              ; preds = %127, %164
  %151 = phi i64 [ %165, %164 ], [ 0, %127 ]
  %152 = icmp eq i64 %151, 6
  br i1 %152, label %166, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !18
  br label %156

156:                                              ; preds = %159, %153
  %157 = phi i32 [ %163, %159 ], [ 0, %153 ]
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = shl nuw nsw i32 1, %157
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %155, %161
  %163 = add nuw nsw i32 %157, 1
  br i1 %162, label %192, label %156, !llvm.loop !32

164:                                              ; preds = %156
  %165 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !33

166:                                              ; preds = %174, %150
  %167 = phi i64 [ 0, %150 ], [ %172, %174 ]
  %168 = icmp eq i64 %167, 7
  br i1 %168, label %188, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %167
  %171 = load i64, i64* %170, align 8, !tbaa !18
  %172 = add nuw nsw i64 %167, 1
  %173 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 %172
  br label %174

174:                                              ; preds = %169, %186
  %175 = phi i32 [ %187, %186 ], [ 0, %169 ]
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %166, label %177, !llvm.loop !34

177:                                              ; preds = %174
  %178 = shl nuw nsw i32 3, %175
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %171, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load i64, i64* %173, align 8, !tbaa !18
  %183 = shl nuw nsw i32 6, %175
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %182, %184
  br i1 %185, label %192, label %186

186:                                              ; preds = %177, %181
  %187 = add nuw nsw i32 %175, 1
  br label %174, !llvm.loop !35

188:                                              ; preds = %166
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #9
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189) #9
  br label %191

191:                                              ; preds = %20, %188
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #8
  br label %196

192:                                              ; preds = %64, %84, %98, %120, %142, %159, %181
  %193 = phi i8 [ 71, %181 ], [ 70, %159 ], [ 69, %142 ], [ 68, %120 ], [ 67, %98 ], [ 66, %84 ], [ 65, %64 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193) #9
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #8
  br label %5, !llvm.loop !36

196:                                              ; preds = %5, %191
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827603774.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
