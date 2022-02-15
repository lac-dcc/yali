; ModuleID = 'Project_CodeNet_C++1400/p02855/s637861392.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s637861392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637861392.cpp, i8* null }]

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
  br label %17

17:                                               ; preds = %39, %0
  %18 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %18, %13
  br label %34

24:                                               ; preds = %17
  %25 = zext i32 %19 to i64
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 %27, %25
  %29 = alloca i32, i64 %28, align 16
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %46

34:                                               ; preds = %22, %41
  %35 = phi i64 [ 0, %22 ], [ %45, %41 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %23, %35
  %43 = getelementptr inbounds i8, i8* %16, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43) #10
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

46:                                               ; preds = %56, %24
  %47 = phi i64 [ %57, %56 ], [ 0, %24 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = zext i32 %30 to i64
  br label %62

51:                                               ; preds = %46
  %52 = mul nuw nsw i64 %47, %27
  br label %53

53:                                               ; preds = %51, %58
  %54 = phi i64 [ 0, %51 ], [ %61, %58 ]
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %52, %54
  %60 = getelementptr inbounds i32, i32* %29, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

62:                                               ; preds = %49, %98
  %63 = phi i64 [ 0, %49 ], [ %100, %98 ]
  %64 = phi i32 [ 0, %49 ], [ %99, %98 ]
  %65 = icmp eq i64 %63, %32
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = icmp sgt i32 %64, 1
  %68 = select i1 %67, i32 %64, i32 1
  %69 = mul nuw nsw i64 %63, %27
  %70 = mul nuw nsw i64 %63, %13
  br label %76

71:                                               ; preds = %62
  %72 = zext i32 %64 to i64
  %73 = alloca i32, i64 %72, align 16
  %74 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %75 = zext i32 %74 to i64
  br label %101

76:                                               ; preds = %79, %66
  %77 = phi i64 [ %86, %79 ], [ 0, %66 ]
  %78 = icmp eq i64 %77, %50
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %69, %77
  %81 = getelementptr inbounds i32, i32* %29, i64 %80
  store i32 %68, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %70, %77
  %83 = getelementptr inbounds i8, i8* %16, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = icmp eq i8 %84, 35
  %86 = add nuw nsw i64 %77, 1
  br i1 %85, label %87, label %76, !llvm.loop !15

87:                                               ; preds = %79
  %88 = add nsw i32 %64, 1
  %89 = icmp slt i32 %64, 0
  %90 = select i1 %89, i32 1, i32 %88
  br label %91

91:                                               ; preds = %87, %94
  %92 = phi i64 [ 0, %87 ], [ %97, %94 ]
  %93 = icmp eq i64 %92, %50
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %69, %92
  %96 = getelementptr inbounds i32, i32* %29, i64 %95
  store i32 %90, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

98:                                               ; preds = %76, %91
  %99 = phi i32 [ %88, %91 ], [ %64, %76 ]
  %100 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

101:                                              ; preds = %106, %71
  %102 = phi i64 [ %108, %106 ], [ 0, %71 ]
  %103 = icmp eq i64 %102, %75
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = zext i32 %30 to i64
  br label %109

106:                                              ; preds = %101
  %107 = getelementptr inbounds i32, i32* %73, i64 %102
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

109:                                              ; preds = %104, %175
  %110 = phi i64 [ 0, %104 ], [ %176, %175 ]
  %111 = phi i32 [ %64, %104 ], [ %119, %175 ]
  %112 = icmp eq i64 %110, %105
  br i1 %112, label %194, label %113

113:                                              ; preds = %109
  %114 = icmp ne i64 %110, 0
  %115 = add nuw i64 %110, 4294967295
  %116 = and i64 %115, 4294967295
  br label %117

117:                                              ; preds = %113, %166
  %118 = phi i64 [ 0, %113 ], [ %168, %166 ]
  %119 = phi i32 [ %111, %113 ], [ %167, %166 ]
  %120 = icmp eq i64 %118, %32
  br i1 %120, label %169, label %121

121:                                              ; preds = %117
  %122 = icmp ne i64 %118, 0
  %123 = select i1 %114, i1 %122, i1 false
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = mul nuw nsw i64 %118, %27
  %126 = getelementptr inbounds i32, i32* %29, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nuw i64 %118, 4294967295
  %129 = and i64 %128, 4294967295
  %130 = mul nuw nsw i64 %129, %27
  %131 = getelementptr inbounds i32, i32* %29, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = getelementptr inbounds i32, i32* %131, i64 %110
  br label %141

136:                                              ; preds = %124, %121
  br i1 %114, label %137, label %147

137:                                              ; preds = %136
  %138 = mul nuw nsw i64 %118, %27
  %139 = add nuw nsw i64 %116, %138
  %140 = getelementptr inbounds i32, i32* %29, i64 %139
  br label %141

141:                                              ; preds = %134, %137
  %142 = phi i32* [ %140, %137 ], [ %135, %134 ]
  %143 = phi i64 [ %138, %137 ], [ %125, %134 ]
  %144 = load i32, i32* %142, align 4, !tbaa !5
  %145 = add nsw i64 %110, %143
  %146 = getelementptr inbounds i32, i32* %29, i64 %145
  store i32 %144, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %141, %136
  %148 = mul nuw nsw i64 %118, %13
  %149 = add nuw nsw i64 %148, %110
  %150 = getelementptr inbounds i8, i8* %16, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !14
  %152 = icmp eq i8 %151, 35
  br i1 %152, label %153, label %166

153:                                              ; preds = %147
  %154 = mul nuw nsw i64 %118, %27
  %155 = getelementptr inbounds i32, i32* %29, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %73, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = add nsw i32 %119, 1
  %165 = getelementptr inbounds i32, i32* %155, i64 %110
  store i32 %164, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %147, %163, %153
  %167 = phi i32 [ %164, %163 ], [ %119, %153 ], [ %119, %147 ]
  %168 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !19

169:                                              ; preds = %117, %192
  %170 = phi i64 [ %193, %192 ], [ %25, %117 ]
  %171 = phi i32 [ %172, %192 ], [ %19, %117 ]
  %172 = add nsw i32 %171, -1
  %173 = trunc i64 %170 to i32
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %177, label %175

175:                                              ; preds = %169
  %176 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

177:                                              ; preds = %169
  %178 = zext i32 %172 to i64
  %179 = mul nuw nsw i64 %178, %27
  %180 = getelementptr inbounds i32, i32* %29, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add i64 %170, 4294967294
  %183 = and i64 %182, 4294967295
  %184 = mul nuw nsw i64 %183, %27
  %185 = getelementptr inbounds i32, i32* %29, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %181, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %177
  %189 = getelementptr inbounds i32, i32* %180, i64 %110
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %185, i64 %110
  store i32 %190, i32* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %177, %188
  %193 = add nsw i64 %170, -1
  br label %169, !llvm.loop !21

194:                                              ; preds = %109, %207
  %195 = phi i32 [ %210, %207 ], [ %19, %109 ]
  %196 = phi i64 [ %209, %207 ], [ 0, %109 ]
  %197 = sext i32 %195 to i64
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = mul nuw nsw i64 %196, %27
  br label %202

201:                                              ; preds = %194
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

202:                                              ; preds = %199, %211
  %203 = phi i64 [ 0, %199 ], [ %217, %211 ]
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %209 = add nuw nsw i64 %196, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  br label %194, !llvm.loop !22

211:                                              ; preds = %202
  %212 = add nuw nsw i64 %200, %203
  %213 = getelementptr inbounds i32, i32* %29, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214) #10
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %217 = add nuw nsw i64 %203, 1
  br label %202, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_s637861392.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
