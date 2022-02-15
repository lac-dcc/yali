; ModuleID = 'Project_CodeNet_C++1400/p03232/s491568809.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s491568809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491568809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i64 [ %14, %12 ], [ %0, %1 ]
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %15, %12 ], [ 1000000005, %1 ]
  %6 = srem i64 %3, 1000000007
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = mul nsw i64 %4, %6
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %11, %9 ], [ %4, %2 ]
  %14 = mul nsw i64 %6, %6
  %15 = lshr i64 %5, 1
  %16 = icmp ult i64 %5, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %12
  ret i64 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !7
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !7
  %19 = add nsw i64 %18, 1
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %22 unwind label %46

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %7, %23
  %26 = phi i64 [ %18, %23 ], [ 0, %7 ]
  %27 = phi i64* [ %12, %23 ], [ null, %7 ]
  %28 = phi i64 [ %19, %23 ], [ 1, %7 ]
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #13
          to label %31 unwind label %46

31:                                               ; preds = %25
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !7
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %23, %34, %31
  %38 = phi i64* [ %27, %31 ], [ %27, %34 ], [ %12, %23 ]
  %39 = phi i64* [ %32, %31 ], [ %32, %34 ], [ null, %23 ]
  %40 = load i64, i64* %1, align 8, !tbaa !7
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %49, label %165

42:                                               ; preds = %53
  %43 = icmp slt i64 %55, 1
  br i1 %43, label %165, label %44

44:                                               ; preds = %42
  %45 = load i64, i64* %39, align 8, !tbaa !7
  br label %67

46:                                               ; preds = %25, %21
  %47 = phi i64* [ %27, %25 ], [ %12, %21 ]
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %235

49:                                               ; preds = %37, %53
  %50 = phi i64 [ %54, %53 ], [ 0, %37 ]
  %51 = getelementptr inbounds i64, i64* %38, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %57

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = load i64, i64* %1, align 8, !tbaa !7
  %56 = icmp sgt i64 %55, %54
  br i1 %56, label %49, label %42, !llvm.loop !11

57:                                               ; preds = %49
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %230

59:                                               ; preds = %85
  %60 = icmp sgt i64 %55, 0
  br i1 %60, label %61, label %165

61:                                               ; preds = %59
  %62 = add i64 %55, -1
  %63 = and i64 %55, 1
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %91, label %65

65:                                               ; preds = %61
  %66 = and i64 %55, -2
  br label %119

67:                                               ; preds = %44, %85
  %68 = phi i64 [ %45, %44 ], [ %87, %85 ]
  %69 = phi i64 [ 1, %44 ], [ %89, %85 ]
  br label %70

70:                                               ; preds = %80, %67
  %71 = phi i64 [ %82, %80 ], [ %69, %67 ]
  %72 = phi i64 [ %81, %80 ], [ 1, %67 ]
  %73 = phi i64 [ %83, %80 ], [ 1000000005, %67 ]
  %74 = urem i64 %71, 1000000007
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = mul nsw i64 %72, %74
  %79 = srem i64 %78, 1000000007
  br label %80

80:                                               ; preds = %77, %70
  %81 = phi i64 [ %79, %77 ], [ %72, %70 ]
  %82 = mul nuw nsw i64 %74, %74
  %83 = lshr i64 %73, 1
  %84 = icmp ult i64 %73, 2
  br i1 %84, label %85, label %70, !llvm.loop !5

85:                                               ; preds = %80
  %86 = add nsw i64 %81, %68
  %87 = srem i64 %86, 1000000007
  %88 = getelementptr inbounds i64, i64* %39, i64 %69
  store i64 %87, i64* %88, align 8, !tbaa !7
  %89 = add nuw nsw i64 %69, 1
  %90 = icmp eq i64 %69, %55
  br i1 %90, label %59, label %67, !llvm.loop !12

91:                                               ; preds = %119, %61
  %92 = phi i64 [ undef, %61 ], [ %148, %119 ]
  %93 = phi i64 [ 0, %61 ], [ %136, %119 ]
  %94 = phi i64 [ 0, %61 ], [ %148, %119 ]
  %95 = icmp eq i64 %63, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds i64, i64* %39, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = add i64 %99, -1
  %101 = sub nsw i64 %55, %93
  %102 = getelementptr inbounds i64, i64* %39, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = add i64 %100, %103
  %105 = getelementptr inbounds i64, i64* %38, i64 %93
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 1000000007
  %109 = add nsw i64 %108, %94
  br label %110

110:                                              ; preds = %91, %96
  %111 = phi i64 [ %92, %91 ], [ %109, %96 ]
  %112 = icmp slt i64 %55, 2
  br i1 %112, label %165, label %113

113:                                              ; preds = %110
  %114 = add i64 %55, -2
  %115 = and i64 %62, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %151, label %117

117:                                              ; preds = %113
  %118 = and i64 %62, -4
  br label %168

119:                                              ; preds = %119, %65
  %120 = phi i64 [ 0, %65 ], [ %136, %119 ]
  %121 = phi i64 [ 0, %65 ], [ %148, %119 ]
  %122 = phi i64 [ %66, %65 ], [ %149, %119 ]
  %123 = or i64 %120, 1
  %124 = getelementptr inbounds i64, i64* %39, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !7
  %126 = sub nsw i64 %55, %120
  %127 = getelementptr inbounds i64, i64* %39, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !7
  %129 = add i64 %125, -1
  %130 = add i64 %129, %128
  %131 = getelementptr inbounds i64, i64* %38, i64 %120
  %132 = load i64, i64* %131, align 8, !tbaa !7
  %133 = mul nsw i64 %130, %132
  %134 = srem i64 %133, 1000000007
  %135 = add nsw i64 %134, %121
  %136 = add nuw nsw i64 %120, 2
  %137 = getelementptr inbounds i64, i64* %39, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = sub nsw i64 %55, %123
  %140 = getelementptr inbounds i64, i64* %39, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = add i64 %138, -1
  %143 = add i64 %142, %141
  %144 = getelementptr inbounds i64, i64* %38, i64 %123
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %148 = add nsw i64 %147, %135
  %149 = add i64 %122, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %91, label %119, !llvm.loop !13

151:                                              ; preds = %168, %113
  %152 = phi i64 [ undef, %113 ], [ %182, %168 ]
  %153 = phi i64 [ 2, %113 ], [ %183, %168 ]
  %154 = phi i64 [ %111, %113 ], [ %182, %168 ]
  %155 = icmp eq i64 %115, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %162, %156 ], [ %153, %151 ]
  %158 = phi i64 [ %161, %156 ], [ %154, %151 ]
  %159 = phi i64 [ %163, %156 ], [ %115, %151 ]
  %160 = mul nsw i64 %157, %158
  %161 = srem i64 %160, 1000000007
  %162 = add nuw nsw i64 %157, 1
  %163 = add i64 %159, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %156, !llvm.loop !14

165:                                              ; preds = %151, %156, %37, %42, %59, %110
  %166 = phi i64 [ %111, %110 ], [ 0, %59 ], [ 0, %42 ], [ 0, %37 ], [ %152, %151 ], [ %161, %156 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166)
          to label %186 unwind label %228

168:                                              ; preds = %168, %117
  %169 = phi i64 [ 2, %117 ], [ %183, %168 ]
  %170 = phi i64 [ %111, %117 ], [ %182, %168 ]
  %171 = phi i64 [ %118, %117 ], [ %184, %168 ]
  %172 = mul nsw i64 %169, %170
  %173 = srem i64 %172, 1000000007
  %174 = or i64 %169, 1
  %175 = mul nsw i64 %174, %173
  %176 = srem i64 %175, 1000000007
  %177 = add nuw nsw i64 %169, 2
  %178 = mul nsw i64 %177, %176
  %179 = srem i64 %178, 1000000007
  %180 = add nuw nsw i64 %169, 3
  %181 = mul nsw i64 %180, %179
  %182 = srem i64 %181, 1000000007
  %183 = add nuw nsw i64 %169, 4
  %184 = add i64 %171, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %151, label %168, !llvm.loop !16

186:                                              ; preds = %165
  %187 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !17
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !19
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %199 unwind label %228

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !23
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !25
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %228

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !17
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %228

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %215)
          to label %217 unwind label %228

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %219 unwind label %228

219:                                              ; preds = %217
  %220 = icmp eq i64* %39, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %222) #11
  br label %223

223:                                              ; preds = %219, %221
  %224 = icmp eq i64* %38, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %226) #11
  br label %227

227:                                              ; preds = %223, %225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

228:                                              ; preds = %217, %214, %208, %207, %198, %165
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %57
  %231 = phi { i8*, i32 } [ %58, %57 ], [ %229, %228 ]
  %232 = icmp eq i64* %39, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %234) #11
  br label %235

235:                                              ; preds = %233, %230, %46
  %236 = phi i64* [ %47, %46 ], [ %38, %230 ], [ %38, %233 ]
  %237 = phi { i8*, i32 } [ %48, %46 ], [ %231, %230 ], [ %231, %233 ]
  %238 = icmp eq i64* %236, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %240) #11
  br label %241

241:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %237
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491568809.cpp() #9 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
