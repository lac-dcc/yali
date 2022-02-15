; ModuleID = 'Project_CodeNet_C++1400/p03176/s261083820.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s261083820.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261083820.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9ganekasarv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 3
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #13
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %18, label %11

7:                                                ; preds = %11
  %8 = sitofp i64 %15 to double
  %9 = tail call double @sqrt(double %4) #13
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !13

11:                                               ; preds = %3, %7
  %12 = phi i64 [ %15, %7 ], [ 2, %3 ]
  %13 = srem i64 %0, %12
  %14 = icmp eq i64 %13, 0
  %15 = add nuw nsw i64 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %7, %11
  %17 = xor i1 %14, true
  br label %18

18:                                               ; preds = %16, %3, %1
  %19 = phi i1 [ false, %1 ], [ true, %3 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %20, %0
  %21 = phi i32 [ 1, %0 ], [ %23, %20 ]
  %22 = icmp sgt i32 %21, %19
  %23 = shl nsw i32 %21, 1
  br i1 %22, label %24, label %20, !llvm.loop !17

24:                                               ; preds = %20
  %25 = zext i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #14
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, i8* %27, i64 8
  %30 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %35 unwind label %70

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %24
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %94, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #14
          to label %41 unwind label %70

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !15
  %43 = icmp eq i32 %31, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 4
  %46 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %1, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %52 unwind label %72

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #14
          to label %58 unwind label %72

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  store i32 0, i32* %59, align 4, !tbaa !15
  %60 = icmp eq i32 %48, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %57, i64 4
  %63 = add nsw i64 %56, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %62, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %53, %61, %58
  %65 = phi i32* [ null, %53 ], [ %59, %61 ], [ %59, %58 ]
  %66 = load i32, i32* %1, align 4, !tbaa !15
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %74, label %85

68:                                               ; preds = %78
  %69 = icmp sgt i32 %80, 0
  br i1 %69, label %109, label %85

70:                                               ; preds = %38, %34
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %228

72:                                               ; preds = %51, %55
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %224

74:                                               ; preds = %64, %78
  %75 = phi i64 [ %79, %78 ], [ 0, %64 ]
  %76 = getelementptr inbounds i32, i32* %42, i64 %75
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %1, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %68, !llvm.loop !20

83:                                               ; preds = %74
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %215

85:                                               ; preds = %113, %64, %68
  %86 = phi i32 [ %80, %68 ], [ %66, %64 ], [ %115, %113 ]
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %86, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %90 unwind label %143

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %85
  %92 = sext i32 %87 to i64
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %36, %91
  %95 = phi i32* [ %65, %91 ], [ null, %36 ]
  %96 = phi i32* [ %42, %91 ], [ null, %36 ]
  %97 = phi i32 [ %86, %91 ], [ 0, %36 ]
  %98 = phi i64 [ %92, %91 ], [ 1, %36 ]
  %99 = shl nuw nsw i64 %98, 3
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #14
          to label %101 unwind label %143

101:                                              ; preds = %94
  %102 = bitcast i8* %100 to i64*
  store i64 0, i64* %102, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, i8* %100, i64 8
  %104 = bitcast i8* %103 to i64*
  %105 = icmp eq i32 %97, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i64, i64* %102, i64 %98
  %108 = add nsw i64 %99, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %108, i1 false)
  br label %120

109:                                              ; preds = %68, %113
  %110 = phi i64 [ %114, %113 ], [ 0, %68 ]
  %111 = getelementptr inbounds i32, i32* %65, i64 %110
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %111)
          to label %113 unwind label %118

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %110, 1
  %115 = load i32, i32* %1, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %109, label %85, !llvm.loop !21

118:                                              ; preds = %109
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %215

120:                                              ; preds = %91, %106, %101
  %121 = phi i32* [ %95, %101 ], [ %95, %106 ], [ %65, %91 ]
  %122 = phi i32* [ %96, %101 ], [ %96, %106 ], [ %42, %91 ]
  %123 = phi i64* [ %102, %101 ], [ %102, %106 ], [ null, %91 ]
  %124 = phi i64* [ %104, %101 ], [ %107, %106 ], [ null, %91 ]
  %125 = load i32, i32* %1, align 4, !tbaa !15
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = zext i32 %125 to i64
  br label %147

129:                                              ; preds = %178, %120
  %130 = icmp eq i64* %123, %124
  %131 = getelementptr inbounds i64, i64* %123, i64 1
  %132 = icmp eq i64* %131, %124
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %191, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64* [ %141, %134 ], [ %131, %129 ]
  %136 = phi i64* [ %140, %134 ], [ %123, %129 ]
  %137 = load i64, i64* %136, align 8, !tbaa !18
  %138 = load i64, i64* %135, align 8, !tbaa !18
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i64* %135, i64* %136
  %141 = getelementptr inbounds i64, i64* %135, i64 1
  %142 = icmp eq i64* %141, %124
  br i1 %142, label %191, label %134, !llvm.loop !22

143:                                              ; preds = %94, %89
  %144 = phi i32* [ %95, %94 ], [ %65, %89 ]
  %145 = phi i32* [ %96, %94 ], [ %42, %89 ]
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %215

147:                                              ; preds = %127, %178
  %148 = phi i64 [ 0, %127 ], [ %179, %178 ]
  %149 = getelementptr inbounds i32, i32* %122, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = add nsw i32 %150, %21
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %169

153:                                              ; preds = %147, %165
  %154 = phi i32 [ %167, %165 ], [ %151, %147 ]
  %155 = phi i64 [ %166, %165 ], [ 0, %147 ]
  %156 = and i32 %154, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = add nsw i32 %154, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %28, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !18
  %163 = icmp slt i64 %155, %162
  %164 = select i1 %163, i64 %162, i64 %155
  br label %165

165:                                              ; preds = %158, %153
  %166 = phi i64 [ %164, %158 ], [ %155, %153 ]
  %167 = lshr i32 %154, 1
  %168 = icmp ugt i32 %154, 3
  br i1 %168, label %153, label %169, !llvm.loop !23

169:                                              ; preds = %165, %147
  %170 = phi i64 [ 0, %147 ], [ %166, %165 ]
  %171 = getelementptr inbounds i32, i32* %121, i64 %148
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %170, %173
  %175 = sext i32 %150 to i64
  %176 = getelementptr inbounds i64, i64* %123, i64 %175
  store i64 %174, i64* %176, align 8, !tbaa !18
  %177 = icmp sgt i32 %151, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %181, %169
  %179 = add nuw nsw i64 %148, 1
  %180 = icmp eq i64 %179, %128
  br i1 %180, label %129, label %147, !llvm.loop !24

181:                                              ; preds = %169, %181
  %182 = phi i32 [ %189, %181 ], [ %151, %169 ]
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i64, i64* %28, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !18
  %186 = icmp slt i64 %185, %174
  %187 = select i1 %186, i64* %176, i64* %184
  %188 = load i64, i64* %187, align 8, !tbaa !18
  store i64 %188, i64* %184, align 8, !tbaa !18
  %189 = lshr i32 %182, 1
  %190 = icmp ult i32 %182, 2
  br i1 %190, label %178, label %181, !llvm.loop !25

191:                                              ; preds = %134, %129
  %192 = phi i64* [ %123, %129 ], [ %140, %134 ]
  %193 = load i64, i64* %192, align 8, !tbaa !18
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %195 unwind label %210

195:                                              ; preds = %191
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %197 unwind label %210

197:                                              ; preds = %195
  %198 = icmp eq i64* %123, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %200) #13
  br label %201

201:                                              ; preds = %197, %199
  %202 = icmp eq i32* %121, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %204) #13
  br label %205

205:                                              ; preds = %201, %203
  %206 = icmp eq i32* %122, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %205, %207
  call void @_ZdlPv(i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret i32 0

210:                                              ; preds = %191, %195
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = icmp eq i64* %123, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %214) #13
  br label %215

215:                                              ; preds = %143, %210, %213, %118, %83
  %216 = phi i32* [ %65, %83 ], [ %65, %118 ], [ %144, %143 ], [ %121, %210 ], [ %121, %213 ]
  %217 = phi i32* [ %42, %83 ], [ %42, %118 ], [ %145, %143 ], [ %122, %210 ], [ %122, %213 ]
  %218 = phi { i8*, i32 } [ %84, %83 ], [ %119, %118 ], [ %146, %143 ], [ %211, %210 ], [ %211, %213 ]
  %219 = icmp eq i32* %216, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %220, %215
  %223 = icmp eq i32* %217, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %72, %222
  %225 = phi { i8*, i32 } [ %73, %72 ], [ %218, %222 ]
  %226 = phi i32* [ %42, %72 ], [ %217, %222 ]
  %227 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %224, %222, %70
  %229 = phi { i8*, i32 } [ %71, %70 ], [ %218, %222 ], [ %225, %224 ]
  call void @_ZdlPv(i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  resume { i8*, i32 } %229
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261083820.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
