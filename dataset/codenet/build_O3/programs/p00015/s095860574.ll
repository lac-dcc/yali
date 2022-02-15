; ModuleID = 'Project_CodeNet_C++1400/p00015/s095860574.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s095860574.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095860574.cpp, i8* null }]

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
  %4 = alloca [100 x i8], align 16
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = load i32, i32* %3, align 4, !tbaa !14
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4, !tbaa !14
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %187, label %23

23:                                               ; preds = %0, %177
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #8
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load i64, i64* %8, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 80
  %30 = load i64, i64* %13, align 8
  %31 = icmp ugt i64 %30, 80
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %177, !llvm.loop !16

35:                                               ; preds = %25, %23
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  %37 = load i8*, i8** %19, align 8, !tbaa !18
  %38 = icmp eq i8* %37, %14
  br i1 %38, label %182, label %181

39:                                               ; preds = %27
  %40 = load i8*, i8** %18, align 8, !tbaa !18
  %41 = icmp sgt i64 %28, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = add nsw i64 %28, -1
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i8* [ %51, %45 ], [ %44, %42 ]
  %47 = phi i8* [ %50, %45 ], [ %40, %42 ]
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = load i8, i8* %46, align 1, !tbaa !13
  store i8 %49, i8* %47, align 1, !tbaa !13
  store i8 %48, i8* %46, align 1, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %47, i64 1
  %51 = getelementptr inbounds i8, i8* %46, i64 -1
  %52 = icmp ult i8* %50, %51
  br i1 %52, label %45, label %53, !llvm.loop !19

53:                                               ; preds = %45
  %54 = load i64, i64* %13, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi i64 [ %54, %53 ], [ %30, %39 ]
  %57 = load i8*, i8** %19, align 8, !tbaa !18
  %58 = icmp sgt i64 %56, 1
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = add nsw i64 %56, -1
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i8* [ %68, %62 ], [ %61, %59 ]
  %64 = phi i8* [ %67, %62 ], [ %57, %59 ]
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = load i8, i8* %63, align 1, !tbaa !13
  store i8 %66, i8* %64, align 1, !tbaa !13
  store i8 %65, i8* %63, align 1, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %64, i64 1
  %68 = getelementptr inbounds i8, i8* %63, i64 -1
  %69 = icmp ult i8* %67, %68
  br i1 %69, label %62, label %70, !llvm.loop !19

70:                                               ; preds = %62
  %71 = load i64, i64* %13, align 8, !tbaa !10
  %72 = load i8*, i8** %19, align 8
  br label %73

73:                                               ; preds = %70, %55
  %74 = phi i8* [ %72, %70 ], [ %57, %55 ]
  %75 = phi i64 [ %71, %70 ], [ %56, %55 ]
  %76 = load i64, i64* %8, align 8, !tbaa !10
  %77 = icmp ult i64 %75, %76
  %78 = select i1 %77, i64 %75, i64 %76
  %79 = load i8*, i8** %18, align 8
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %102, label %81

81:                                               ; preds = %73, %81
  %82 = phi i64 [ %98, %81 ], [ 0, %73 ]
  %83 = phi i32 [ %97, %81 ], [ 0, %73 ]
  %84 = getelementptr inbounds i8, i8* %79, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds i8, i8* %74, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %83, -96
  %91 = add nsw i32 %90, %86
  %92 = add nsw i32 %91, %89
  %93 = srem i32 %92, 10
  %94 = trunc i32 %93 to i8
  %95 = add nsw i8 %94, 48
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  store i8 %95, i8* %96, align 1, !tbaa !13
  %97 = sdiv i32 %92, 10
  %98 = add nuw nsw i64 %82, 1
  %99 = icmp eq i64 %98, %78
  br i1 %99, label %100, label %81, !llvm.loop !20

100:                                              ; preds = %81
  %101 = trunc i64 %78 to i32
  br label %102

102:                                              ; preds = %100, %73
  %103 = phi i32 [ 0, %73 ], [ %101, %100 ]
  %104 = phi i32 [ 0, %73 ], [ %97, %100 ]
  %105 = zext i32 %103 to i64
  %106 = icmp eq i64 %76, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = icmp ugt i64 %76, %105
  br i1 %108, label %126, label %145

109:                                              ; preds = %102
  %110 = icmp ugt i64 %75, %76
  br i1 %110, label %111, label %145

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %124, %111 ], [ %76, %109 ]
  %113 = phi i32 [ %123, %111 ], [ %104, %109 ]
  %114 = getelementptr inbounds i8, i8* %74, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %113, -48
  %118 = add nsw i32 %117, %116
  %119 = srem i32 %118, 10
  %120 = trunc i32 %119 to i8
  %121 = add nsw i8 %120, 48
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %112
  store i8 %121, i8* %122, align 1, !tbaa !13
  %123 = sdiv i32 %118, 10
  %124 = add nuw i64 %112, 1
  %125 = icmp ugt i64 %75, %124
  br i1 %125, label %111, label %141, !llvm.loop !21

126:                                              ; preds = %107, %126
  %127 = phi i64 [ %139, %126 ], [ %105, %107 ]
  %128 = phi i32 [ %138, %126 ], [ %104, %107 ]
  %129 = getelementptr inbounds i8, i8* %79, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %128, -48
  %133 = add nsw i32 %132, %131
  %134 = srem i32 %133, 10
  %135 = trunc i32 %134 to i8
  %136 = add nsw i8 %135, 48
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %127
  store i8 %136, i8* %137, align 1, !tbaa !13
  %138 = sdiv i32 %133, 10
  %139 = add nuw i64 %127, 1
  %140 = icmp ugt i64 %76, %139
  br i1 %140, label %126, label %143, !llvm.loop !22

141:                                              ; preds = %111
  %142 = trunc i64 %124 to i32
  br label %145

143:                                              ; preds = %126
  %144 = trunc i64 %139 to i32
  br label %145

145:                                              ; preds = %143, %141, %107, %109
  %146 = phi i32 [ %104, %109 ], [ %104, %107 ], [ %123, %141 ], [ %138, %143 ]
  %147 = phi i32 [ %103, %109 ], [ %103, %107 ], [ %142, %141 ], [ %144, %143 ]
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = trunc i32 %146 to i8
  %151 = add i8 %150, 48
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %153
  store i8 %151, i8* %154, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %149, %145
  %156 = phi i32 [ %152, %149 ], [ %147, %145 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %157
  store i8 0, i8* %158, align 1, !tbaa !13
  %159 = icmp sgt i32 %156, 80
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %177, !llvm.loop !16

162:                                              ; preds = %155
  %163 = icmp ne i32 %156, 0
  %164 = getelementptr inbounds i8, i8* %158, i64 -1
  %165 = icmp ugt i8* %164, %17
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %175

167:                                              ; preds = %162, %167
  %168 = phi i8* [ %173, %167 ], [ %164, %162 ]
  %169 = phi i8* [ %172, %167 ], [ %17, %162 ]
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = load i8, i8* %168, align 1, !tbaa !13
  store i8 %171, i8* %169, align 1, !tbaa !13
  store i8 %170, i8* %168, align 1, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %169, i64 1
  %173 = getelementptr inbounds i8, i8* %168, i64 -1
  %174 = icmp ult i8* %172, %173
  br i1 %174, label %167, label %175, !llvm.loop !23

175:                                              ; preds = %167, %162
  %176 = call i32 @puts(i8* nonnull %17)
  br label %177

177:                                              ; preds = %160, %175, %33
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #8
  %178 = load i32, i32* %3, align 4, !tbaa !14
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %3, align 4, !tbaa !14
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %187, label %23, !llvm.loop !16

181:                                              ; preds = %35
  call void @_ZdlPv(i8* %37) #8
  br label %182

182:                                              ; preds = %35, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  %183 = load i8*, i8** %18, align 8, !tbaa !18
  %184 = icmp eq i8* %183, %9
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #8
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  resume { i8*, i32 } %36

187:                                              ; preds = %177, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  %188 = load i8*, i8** %19, align 8, !tbaa !18
  %189 = icmp eq i8* %188, %14
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #8
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  %192 = load i8*, i8** %18, align 8, !tbaa !18
  %193 = icmp eq i8* %192, %9
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(i8* %192) #8
  br label %195

195:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095860574.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
