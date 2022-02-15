; ModuleID = 'Project_CodeNet_C++1400/p03466/s077426831.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s077426831.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077426831.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4calciiiRiS_(i32 %0, i32 %1, i32 %2, i32* nocapture nonnull align 4 dereferenceable(4) %3, i32* nocapture nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %1, -1
  %7 = add nsw i32 %0, 1
  %8 = sdiv i32 %6, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %1 to i64
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %5, %13
  %14 = phi i32 [ %32, %13 ], [ 0, %5 ]
  %15 = phi i32 [ %31, %13 ], [ %0, %5 ]
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sub nsw i32 %0, %17
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %10
  %21 = add nsw i32 %17, -1
  %22 = sdiv i32 %21, %9
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %20, %23
  %25 = srem i32 %17, %9
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = add nsw i64 %24, %27
  %29 = icmp sgt i64 %28, %11
  %30 = add nsw i32 %17, 1
  %31 = select i1 %29, i32 %15, i32 %17
  %32 = select i1 %29, i32 %30, i32 %14
  %33 = icmp eq i32 %32, %31
  br i1 %33, label %34, label %13, !llvm.loop !5

34:                                               ; preds = %13, %5
  %35 = phi i32 [ 0, %5 ], [ %31, %13 ]
  %36 = add nsw i32 %35, -1
  %37 = sdiv i32 %36, %9
  %38 = add nsw i32 %37, %35
  %39 = icmp slt i32 %38, %2
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %8, 2
  %42 = sdiv i32 %2, %41
  store i32 %42, i32* %4, align 4, !tbaa !7
  br label %57

43:                                               ; preds = %34
  %44 = sub i32 %35, %0
  %45 = mul i32 %44, %9
  %46 = add i32 %35, %1
  %47 = add i32 %46, %45
  %48 = icmp slt i32 %47, %2
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 %35, i32* %3, align 4, !tbaa !7
  br label %57

50:                                               ; preds = %43
  %51 = xor i32 %47, -1
  %52 = add i32 %51, %2
  %53 = add nsw i32 %8, 2
  %54 = sdiv i32 %52, %53
  %55 = add i32 %35, 1
  %56 = add i32 %55, %54
  store i32 %56, i32* %3, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %50, %49, %40
  %58 = phi i32 [ %56, %50 ], [ %35, %49 ], [ %42, %40 ]
  %59 = phi i32* [ %4, %50 ], [ %4, %49 ], [ %3, %40 ]
  %60 = sub nsw i32 %2, %58
  store i32 %60, i32* %59, align 4, !tbaa !7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %18 = bitcast %union.anon* %16 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4, !tbaa !7
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %225, label %24

24:                                               ; preds = %0
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  br label %27

27:                                               ; preds = %24, %215
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %29 = load i32, i32* %2, align 4, !tbaa !7
  %30 = load i32, i32* %3, align 4, !tbaa !7
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %4, align 4, !tbaa !7
  %34 = load i32, i32* %5, align 4, !tbaa !7
  br label %42

35:                                               ; preds = %27
  store i32 %30, i32* %2, align 4, !tbaa !7
  store i32 %29, i32* %3, align 4, !tbaa !7
  %36 = load i32, i32* %4, align 4, !tbaa !7
  %37 = load i32, i32* %5, align 4, !tbaa !7
  %38 = add i32 %29, 1
  %39 = add i32 %38, %30
  %40 = sub nsw i32 %39, %37
  store i32 %40, i32* %4, align 4, !tbaa !7
  %41 = sub nsw i32 %39, %36
  store i32 %41, i32* %5, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %32, %35
  %43 = phi i32 [ %30, %32 ], [ %29, %35 ]
  %44 = phi i32 [ %29, %32 ], [ %30, %35 ]
  %45 = phi i32 [ %34, %32 ], [ %41, %35 ]
  %46 = phi i32 [ %33, %32 ], [ %40, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #10
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !11
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %18, align 8, !tbaa !17
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %47, %45
  br i1 %48, label %49, label %54

49:                                               ; preds = %139, %42
  %50 = xor i1 %31, true
  %51 = load i64, i64* %20, align 8
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %174, label %160

54:                                               ; preds = %42, %142
  %55 = phi i32 [ %145, %142 ], [ %43, %42 ]
  %56 = phi i32 [ %144, %142 ], [ %44, %42 ]
  %57 = phi i32 [ %143, %142 ], [ %47, %42 ]
  %58 = phi i32 [ %116, %142 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  %59 = add nsw i32 %55, -1
  %60 = add nsw i32 %56, 1
  %61 = sdiv i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = sext i32 %55 to i64
  %65 = icmp eq i32 %56, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %54, %66
  %67 = phi i32 [ %85, %66 ], [ 0, %54 ]
  %68 = phi i32 [ %84, %66 ], [ %56, %54 ]
  %69 = add nsw i32 %68, %67
  %70 = sdiv i32 %69, 2
  %71 = sub nsw i32 %56, %70
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %63
  %74 = add nsw i32 %70, -1
  %75 = sdiv i32 %74, %62
  %76 = sext i32 %75 to i64
  %77 = srem i32 %70, %62
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i64
  %80 = add nsw i64 %79, %76
  %81 = add i64 %80, %73
  %82 = icmp sgt i64 %81, %64
  %83 = add nsw i32 %70, 1
  %84 = select i1 %82, i32 %68, i32 %70
  %85 = select i1 %82, i32 %83, i32 %67
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %87, label %66, !llvm.loop !5

87:                                               ; preds = %66, %54
  %88 = phi i32 [ 0, %54 ], [ %84, %66 ]
  %89 = add nsw i32 %88, -1
  %90 = sdiv i32 %89, %62
  %91 = add nsw i32 %90, %88
  %92 = icmp slt i32 %91, %57
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = add nsw i32 %61, 2
  %95 = sdiv i32 %57, %94
  br label %110

96:                                               ; preds = %87
  %97 = sub i32 %88, %56
  %98 = mul i32 %97, %62
  %99 = add i32 %88, %55
  %100 = add i32 %99, %98
  %101 = icmp slt i32 %100, %57
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 %88, i32* %7, align 4, !tbaa !7
  br label %110

103:                                              ; preds = %96
  %104 = xor i32 %100, -1
  %105 = add i32 %57, %104
  %106 = add nsw i32 %61, 2
  %107 = sdiv i32 %105, %106
  %108 = add i32 %88, 1
  %109 = add i32 %108, %107
  store i32 %109, i32* %7, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %93, %102, %103
  %111 = phi i32 [ %109, %103 ], [ %88, %102 ], [ %95, %93 ]
  %112 = phi i32* [ %8, %103 ], [ %8, %102 ], [ %7, %93 ]
  %113 = sub nsw i32 %57, %111
  store i32 %113, i32* %112, align 4, !tbaa !7
  %114 = load i32, i32* %4, align 4, !tbaa !7
  %115 = icmp slt i32 %57, %114
  %116 = load i32, i32* %7, align 4, !tbaa !7
  br i1 %115, label %139, label %117

117:                                              ; preds = %110
  %118 = icmp sgt i32 %116, %58
  %119 = load i64, i64* %20, align 8, !tbaa !14
  %120 = icmp eq i64 %119, 4611686018427387903
  br i1 %118, label %121, label %134

121:                                              ; preds = %117
  br i1 %120, label %122, label %124

122:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #11
          to label %123 unwind label %128

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %139 unwind label %126

126:                                              ; preds = %124, %137
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %130

128:                                              ; preds = %122, %135
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %129, %128 ]
  %132 = bitcast i32* %8 to i8*
  %133 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133)
  br label %219

134:                                              ; preds = %117
  br i1 %120, label %135, label %137

135:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #11
          to label %136 unwind label %128

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %139 unwind label %126

139:                                              ; preds = %110, %137, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25)
  %140 = load i32, i32* %5, align 4, !tbaa !7
  %141 = icmp slt i32 %57, %140
  br i1 %141, label %142, label %49, !llvm.loop !18

142:                                              ; preds = %139
  %143 = add nsw i32 %57, 1
  %144 = load i32, i32* %2, align 4, !tbaa !7
  %145 = load i32, i32* %3, align 4, !tbaa !7
  br label %54

146:                                              ; preds = %160
  %147 = load i8*, i8** %19, align 8, !tbaa !19
  %148 = icmp sgt i64 %168, 1
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %150 = add nsw i64 %168, -1
  %151 = getelementptr inbounds i8, i8* %147, i64 %150
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i8* [ %158, %152 ], [ %151, %149 ]
  %154 = phi i8* [ %157, %152 ], [ %147, %149 ]
  %155 = load i8, i8* %154, align 1, !tbaa !17
  %156 = load i8, i8* %153, align 1, !tbaa !17
  store i8 %156, i8* %154, align 1, !tbaa !17
  store i8 %155, i8* %153, align 1, !tbaa !17
  %157 = getelementptr inbounds i8, i8* %154, i64 1
  %158 = getelementptr inbounds i8, i8* %153, i64 -1
  %159 = icmp ult i8* %157, %158
  br i1 %159, label %152, label %174, !llvm.loop !20

160:                                              ; preds = %49, %160
  %161 = phi i64 [ %167, %160 ], [ 0, %49 ]
  %162 = load i8*, i8** %19, align 8, !tbaa !19
  %163 = getelementptr inbounds i8, i8* %162, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !17
  %165 = icmp eq i8 %164, 65
  %166 = select i1 %165, i8 66, i8 65
  store i8 %166, i8* %163, align 1, !tbaa !17
  %167 = add nuw nsw i64 %161, 1
  %168 = load i64, i64* %20, align 8, !tbaa !14
  %169 = icmp ugt i64 %168, %167
  br i1 %169, label %160, label %146, !llvm.loop !21

170:                                              ; preds = %174, %199, %200, %206, %209
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %219

172:                                              ; preds = %190
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %219

174:                                              ; preds = %152, %146, %49
  %175 = load i8*, i8** %19, align 8, !tbaa !19
  %176 = load i64, i64* %20, align 8, !tbaa !14
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %175, i64 %176)
          to label %178 unwind label %170

178:                                              ; preds = %174
  %179 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !22
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !24
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %191 unwind label %172

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !27
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !17
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %170

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !22
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %170

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %207)
          to label %209 unwind label %170

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %170

211:                                              ; preds = %209
  %212 = load i8*, i8** %19, align 8, !tbaa !19
  %213 = icmp eq i8* %212, %18
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(i8* %212) #10
  br label %215

215:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  %216 = load i32, i32* %1, align 4, !tbaa !7
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %1, align 4, !tbaa !7
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %225, label %27, !llvm.loop !29

219:                                              ; preds = %170, %172, %130
  %220 = phi { i8*, i32 } [ %131, %130 ], [ %171, %170 ], [ %173, %172 ]
  %221 = load i8*, i8** %19, align 8, !tbaa !19
  %222 = icmp eq i8* %221, %18
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @_ZdlPv(i8* %221) #10
  br label %224

224:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %220

225:                                              ; preds = %215, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077426831.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !6}
!19 = !{!15, !13, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !13, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !26, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !26, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = distinct !{!29, !6}
