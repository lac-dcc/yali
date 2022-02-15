; ModuleID = 'Project_CodeNet_C++1400/p00015/s950731469.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s950731469.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950731469.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca [81 x i32], align 16
  %5 = bitcast [81 x i32]* %4 to i8*
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %3, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %0, %188
  %24 = phi i32 [ %189, %188 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %5, i8 0, i64 320, i1 false)
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %35 unwind label %56

26:                                               ; preds = %188, %0
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  %27 = load i8*, i8** %18, align 8, !tbaa !16
  %28 = icmp eq i8* %27, %15
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(i8* %27) #10
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %31 = load i8*, i8** %19, align 8, !tbaa !16
  %32 = icmp eq i8* %31, %10
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(i8* %31) #10
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  ret i32 0

35:                                               ; preds = %23
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = load i64, i64* %9, align 8, !tbaa !10
  %39 = load i64, i64* %14, align 8, !tbaa !10
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = load i8*, i8** %18, align 8, !tbaa !16
  %45 = load i8*, i8** %19, align 8, !tbaa !16
  %46 = call i32 @bcmp(i8* %45, i8* %44, i64 %38) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %41, %43
  %49 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, i64* %9, align 8, !tbaa !10
  %53 = load i64, i64* %14, align 8, !tbaa !10
  br label %66

54:                                               ; preds = %48
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %188

56:                                               ; preds = %35, %23
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  %58 = load i8*, i8** %18, align 8, !tbaa !16
  %59 = icmp eq i8* %58, %15
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @_ZdlPv(i8* %58) #10
  br label %61

61:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %62 = load i8*, i8** %19, align 8, !tbaa !16
  %63 = icmp eq i8* %62, %10
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(i8* %62) #10
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  resume { i8*, i32 } %57

66:                                               ; preds = %51, %37, %43
  %67 = phi i64 [ %53, %51 ], [ %39, %37 ], [ %38, %43 ]
  %68 = phi i64 [ %52, %51 ], [ %38, %37 ], [ %38, %43 ]
  %69 = trunc i64 %68 to i32
  %70 = trunc i64 %67 to i32
  %71 = icmp sgt i32 %69, 80
  %72 = icmp sgt i32 %70, 80
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %90, label %74

74:                                               ; preds = %66
  %75 = icmp slt i32 %69, %70
  %76 = select i1 %75, i32 %70, i32 %69
  %77 = load i8*, i8** %18, align 8
  %78 = load i8*, i8** %19, align 8
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %80, label %165

80:                                               ; preds = %74
  %81 = icmp slt i32 %70, %69
  %82 = select i1 %81, i64 %67, i64 %68
  %83 = shl i64 %67, 32
  %84 = ashr exact i64 %83, 32
  %85 = shl i64 %68, 32
  %86 = ashr exact i64 %85, 32
  %87 = shl i64 %82, 32
  %88 = ashr exact i64 %87, 32
  %89 = zext i32 %76 to i64
  br label %92

90:                                               ; preds = %66
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0))
  br label %188

92:                                               ; preds = %80, %159
  %93 = phi i64 [ 0, %80 ], [ %160, %159 ]
  %94 = icmp slt i64 %93, %88
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = trunc i64 %93 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %97, %69
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %78, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = sext i8 %101 to i32
  %103 = add i32 %97, %70
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %77, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = sext i8 %106 to i32
  %108 = sub nsw i64 79, %93
  %109 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = add nsw i32 %102, -96
  %112 = add nsw i32 %111, %107
  %113 = add i32 %112, %110
  store i32 %113, i32* %109, align 4, !tbaa !14
  br label %146

114:                                              ; preds = %92
  %115 = icmp slt i64 %93, %86
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = xor i64 %93, -1
  %118 = add i64 %68, %117
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds i8, i8* %78, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = sub nsw i64 79, %93
  %126 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = add nsw i32 %124, %127
  store i32 %128, i32* %126, align 4, !tbaa !14
  br label %146

129:                                              ; preds = %114
  %130 = icmp slt i64 %93, %84
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = sub nsw i64 79, %93
  br label %146

133:                                              ; preds = %129
  %134 = xor i64 %93, -1
  %135 = add i64 %67, %134
  %136 = shl i64 %135, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds i8, i8* %77, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = sub nsw i64 79, %93
  %143 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = add nsw i32 %141, %144
  store i32 %145, i32* %143, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %131, %116, %133, %95
  %147 = phi i64 [ %132, %131 ], [ %125, %116 ], [ %142, %133 ], [ %108, %95 ]
  %148 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !14
  %150 = icmp sgt i32 %149, 9
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = icmp eq i64 %93, 79
  br i1 %152, label %162, label %153

153:                                              ; preds = %151
  %154 = sub nsw i64 78, %93
  %155 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4, !tbaa !14
  %158 = add nsw i32 %149, -10
  store i32 %158, i32* %148, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %146, %153
  %160 = add nuw nsw i64 %93, 1
  %161 = icmp eq i64 %160, %89
  br i1 %161, label %162, label %92, !llvm.loop !17

162:                                              ; preds = %159, %151
  %163 = load i32, i32* %20, align 16, !tbaa !14
  %164 = icmp sgt i32 %163, 9
  br i1 %164, label %167, label %165

165:                                              ; preds = %74, %162
  %166 = phi i32 [ 0, %74 ], [ %163, %162 ]
  br label %171

167:                                              ; preds = %162
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0))
  br label %188

169:                                              ; preds = %181
  %170 = call i32 @putchar(i32 10)
  br label %188

171:                                              ; preds = %165, %185
  %172 = phi i32 [ %187, %185 ], [ %166, %165 ]
  %173 = phi i64 [ %183, %185 ], [ 0, %165 ]
  %174 = phi i8 [ %182, %185 ], [ 0, %165 ]
  %175 = icmp slt i32 %172, 1
  %176 = and i8 %174, 1
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %181, label %179

179:                                              ; preds = %171
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %172)
  br label %181

181:                                              ; preds = %171, %179
  %182 = phi i8 [ 1, %179 ], [ %174, %171 ]
  %183 = add nuw nsw i64 %173, 1
  %184 = icmp eq i64 %183, 80
  br i1 %184, label %169, label %185, !llvm.loop !19

185:                                              ; preds = %181
  %186 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !14
  br label %171

188:                                              ; preds = %167, %169, %90, %54
  %189 = add nuw nsw i32 %24, 1
  %190 = load i32, i32* %3, align 4, !tbaa !14
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %23, label %26, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950731469.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
