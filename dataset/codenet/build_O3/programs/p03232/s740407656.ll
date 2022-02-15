; ModuleID = 'Project_CodeNet_C++1400/p03232/s740407656.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s740407656.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740407656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2muxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2adxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 1000000006
  %5 = add nsw i64 %3, -1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ %2, %3 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = urem i64 %17, 1000000007
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ %2, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2dvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %5 = phi i64 [ %14, %12 ], [ 1000000005, %2 ]
  %6 = phi i64 [ %16, %12 ], [ %1, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i64 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 1000000007
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  %19 = mul nsw i64 %13, %0
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %12, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !17
  %23 = icmp eq i32 %12, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %24, %19
  %28 = phi i64* [ %22, %19 ], [ %22, %24 ], [ null, %17 ]
  %29 = load i32, i32* %1, align 4, !tbaa !15
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %29, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %34 unwind label %73

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 3
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #13
          to label %40 unwind label %73

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i64*
  store i64 0, i64* %41, align 8, !tbaa !17
  %42 = icmp eq i32 %29, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %39, i64 8
  %45 = add nsw i64 %38, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %35, %43, %40
  %47 = phi i64* [ %41, %40 ], [ %41, %43 ], [ null, %35 ]
  store i64 1, i64* %28, align 8, !tbaa !17
  %48 = load i32, i32* %1, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %138

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %48, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967294
  br label %75

56:                                               ; preds = %75, %50
  %57 = phi i64 [ 1, %50 ], [ %85, %75 ]
  %58 = phi i64 [ 0, %50 ], [ %83, %75 ]
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = mul nsw i64 %57, %61
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds i64, i64* %28, i64 %61
  store i64 %63, i64* %64, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %56, %60
  %66 = icmp slt i32 %48, 1
  br i1 %66, label %138, label %67

67:                                               ; preds = %65
  %68 = zext i32 %48 to i64
  %69 = getelementptr inbounds i64, i64* %28, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !17
  %71 = add nuw i32 %48, 1
  %72 = zext i32 %71 to i64
  br label %97

73:                                               ; preds = %37, %33
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %304

75:                                               ; preds = %75, %54
  %76 = phi i64 [ 1, %54 ], [ %85, %75 ]
  %77 = phi i64 [ 0, %54 ], [ %83, %75 ]
  %78 = phi i64 [ %55, %54 ], [ %87, %75 ]
  %79 = or i64 %77, 1
  %80 = mul nsw i64 %76, %79
  %81 = srem i64 %80, 1000000007
  %82 = getelementptr inbounds i64, i64* %28, i64 %79
  store i64 %81, i64* %82, align 8, !tbaa !17
  %83 = add nuw nsw i64 %77, 2
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = getelementptr inbounds i64, i64* %28, i64 %83
  store i64 %85, i64* %86, align 8, !tbaa !17
  %87 = add i64 %78, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %56, label %75, !llvm.loop !19

89:                                               ; preds = %114
  br i1 %66, label %138, label %90

90:                                               ; preds = %89
  %91 = add nsw i64 %72, -1
  %92 = add nsw i64 %72, -2
  %93 = and i64 %91, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %120, label %95

95:                                               ; preds = %90
  %96 = and i64 %91, -4
  br label %155

97:                                               ; preds = %67, %114
  %98 = phi i64 [ 1, %67 ], [ %118, %114 ]
  br label %99

99:                                               ; preds = %108, %97
  %100 = phi i64 [ %109, %108 ], [ 1, %97 ]
  %101 = phi i64 [ %110, %108 ], [ 1000000005, %97 ]
  %102 = phi i64 [ %112, %108 ], [ %98, %97 ]
  %103 = and i64 %101, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = mul nsw i64 %102, %100
  %107 = srem i64 %106, 1000000007
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i64 [ %107, %105 ], [ %100, %99 ]
  %110 = lshr i64 %101, 1
  %111 = mul nuw nsw i64 %102, %102
  %112 = urem i64 %111, 1000000007
  %113 = icmp ult i64 %101, 2
  br i1 %113, label %114, label %99, !llvm.loop !5

114:                                              ; preds = %108
  %115 = mul nsw i64 %109, %70
  %116 = srem i64 %115, 1000000007
  %117 = getelementptr inbounds i64, i64* %47, i64 %98
  store i64 %116, i64* %117, align 8, !tbaa !17
  %118 = add nuw nsw i64 %98, 1
  %119 = icmp eq i64 %118, %72
  br i1 %119, label %89, label %97, !llvm.loop !20

120:                                              ; preds = %155, %90
  %121 = phi i64 [ undef, %90 ], [ %185, %155 ]
  %122 = phi i64 [ 1, %90 ], [ %186, %155 ]
  %123 = phi i64 [ 0, %90 ], [ %185, %155 ]
  %124 = icmp eq i64 %93, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %135, %125 ], [ %122, %120 ]
  %127 = phi i64 [ %134, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %136, %125 ], [ %93, %120 ]
  %129 = getelementptr inbounds i64, i64* %47, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = add nsw i64 %130, %127
  %132 = icmp sgt i64 %131, 1000000006
  %133 = add nsw i64 %131, -1000000007
  %134 = select i1 %132, i64 %133, i64 %131
  %135 = add nuw nsw i64 %126, 1
  %136 = add i64 %128, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %125, !llvm.loop !21

138:                                              ; preds = %120, %125, %65, %46, %89
  %139 = phi i64 [ 0, %89 ], [ 0, %46 ], [ 0, %65 ], [ %121, %120 ], [ %134, %125 ]
  %140 = sext i32 %48 to i64
  %141 = icmp slt i32 %48, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %143 unwind label %202

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %138
  %145 = icmp eq i32 %48, 0
  br i1 %145, label %189, label %146

146:                                              ; preds = %144
  %147 = shl nuw nsw i64 %140, 3
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #13
          to label %149 unwind label %202

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i64*
  store i64 0, i64* %150, align 8, !tbaa !17
  %151 = icmp eq i32 %48, 1
  br i1 %151, label %189, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, i8* %148, i64 8
  %154 = add nsw i64 %147, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %153, i8 0, i64 %154, i1 false)
  br label %189

155:                                              ; preds = %155, %95
  %156 = phi i64 [ 1, %95 ], [ %186, %155 ]
  %157 = phi i64 [ 0, %95 ], [ %185, %155 ]
  %158 = phi i64 [ %96, %95 ], [ %187, %155 ]
  %159 = getelementptr inbounds i64, i64* %47, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !17
  %161 = add nsw i64 %160, %157
  %162 = icmp sgt i64 %161, 1000000006
  %163 = add nsw i64 %161, -1000000007
  %164 = select i1 %162, i64 %163, i64 %161
  %165 = add nuw nsw i64 %156, 1
  %166 = getelementptr inbounds i64, i64* %47, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !17
  %168 = add nsw i64 %167, %164
  %169 = icmp sgt i64 %168, 1000000006
  %170 = add nsw i64 %168, -1000000007
  %171 = select i1 %169, i64 %170, i64 %168
  %172 = add nuw nsw i64 %156, 2
  %173 = getelementptr inbounds i64, i64* %47, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !17
  %175 = add nsw i64 %174, %171
  %176 = icmp sgt i64 %175, 1000000006
  %177 = add nsw i64 %175, -1000000007
  %178 = select i1 %176, i64 %177, i64 %175
  %179 = add nuw nsw i64 %156, 3
  %180 = getelementptr inbounds i64, i64* %47, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !17
  %182 = add nsw i64 %181, %178
  %183 = icmp sgt i64 %182, 1000000006
  %184 = add nsw i64 %182, -1000000007
  %185 = select i1 %183, i64 %184, i64 %182
  %186 = add nuw nsw i64 %156, 4
  %187 = add i64 %158, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %120, label %155, !llvm.loop !23

189:                                              ; preds = %144, %152, %149
  %190 = phi i64* [ %150, %149 ], [ %150, %152 ], [ null, %144 ]
  %191 = load i32, i32* %1, align 4, !tbaa !15
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %204, label %246

193:                                              ; preds = %208
  %194 = icmp sgt i32 %210, 0
  br i1 %194, label %195, label %246

195:                                              ; preds = %193
  %196 = add nsw i32 %210, -1
  %197 = zext i32 %196 to i64
  %198 = load i64, i64* %190, align 8, !tbaa !17
  %199 = mul nsw i64 %198, %139
  %200 = srem i64 %199, 1000000007
  %201 = icmp eq i32 %196, 0
  br i1 %201, label %246, label %215

202:                                              ; preds = %146, %142
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %299

204:                                              ; preds = %189, %208
  %205 = phi i64 [ %209, %208 ], [ 0, %189 ]
  %206 = getelementptr inbounds i64, i64* %190, i64 %205
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %206)
          to label %208 unwind label %213

208:                                              ; preds = %204
  %209 = add nuw nsw i64 %205, 1
  %210 = load i32, i32* %1, align 4, !tbaa !15
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %204, label %193, !llvm.loop !24

213:                                              ; preds = %204
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %294

215:                                              ; preds = %195, %215
  %216 = phi i64 [ %244, %215 ], [ %200, %195 ]
  %217 = phi i64 [ %235, %215 ], [ %139, %195 ]
  %218 = phi i64 [ %236, %215 ], [ 0, %195 ]
  %219 = trunc i64 %218 to i32
  %220 = sub nsw i32 %210, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %47, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !17
  %224 = sub nsw i64 1000000007, %223
  %225 = add nsw i64 %224, %217
  %226 = icmp sgt i64 %225, 1000000006
  %227 = add nsw i64 %225, -1000000007
  %228 = select i1 %226, i64 %227, i64 %225
  %229 = add nuw nsw i64 %218, 2
  %230 = getelementptr inbounds i64, i64* %47, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !17
  %232 = add nsw i64 %228, %231
  %233 = icmp sgt i64 %232, 1000000006
  %234 = add nsw i64 %232, -1000000007
  %235 = select i1 %233, i64 %234, i64 %232
  %236 = add nuw nsw i64 %218, 1
  %237 = getelementptr inbounds i64, i64* %190, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !17
  %239 = mul nsw i64 %238, %235
  %240 = srem i64 %239, 1000000007
  %241 = add nsw i64 %240, %216
  %242 = icmp sgt i64 %241, 1000000006
  %243 = add nsw i64 %241, -1000000007
  %244 = select i1 %242, i64 %243, i64 %241
  %245 = icmp eq i64 %236, %197
  br i1 %245, label %246, label %215, !llvm.loop !25

246:                                              ; preds = %215, %195, %189, %193
  %247 = phi i64 [ 0, %193 ], [ 0, %189 ], [ %200, %195 ], [ %244, %215 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %249 unwind label %292

249:                                              ; preds = %246
  %250 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !7
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !26
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %262 unwind label %292

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !27
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !29
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %292

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !7
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %292

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %278)
          to label %280 unwind label %292

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %292

282:                                              ; preds = %280
  %283 = icmp eq i64* %190, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %285) #11
  br label %286

286:                                              ; preds = %282, %284
  %287 = icmp eq i64* %47, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %286, %288
  %291 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %291) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

292:                                              ; preds = %280, %277, %271, %270, %261, %246
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %213
  %295 = phi { i8*, i32 } [ %214, %213 ], [ %293, %292 ]
  %296 = icmp eq i64* %190, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %298) #11
  br label %299

299:                                              ; preds = %297, %294, %202
  %300 = phi { i8*, i32 } [ %203, %202 ], [ %295, %294 ], [ %295, %297 ]
  %301 = icmp eq i64* %47, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %303) #11
  br label %304

304:                                              ; preds = %302, %299, %73
  %305 = phi { i8*, i32 } [ %74, %73 ], [ %300, %299 ], [ %300, %302 ]
  %306 = icmp eq i64* %28, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %308) #11
  br label %309

309:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %305
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740407656.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!11, !12, i64 240}
!27 = !{!28, !13, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!29 = !{!13, !13, i64 0}
