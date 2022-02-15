; ModuleID = 'Project_CodeNet_C++1400/p03132/s013621337.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s013621337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013621337.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %104, label %10

10:                                               ; preds = %104, %0
  %11 = phi i32 [ %8, %0 ], [ %109, %104 ]
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = alloca [5 x i64], i64 %13, align 16
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %16, i64 0
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %97, label %19

19:                                               ; preds = %10
  %20 = mul nsw i64 %16, 40
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 24
  br i1 %24, label %95, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, 4611686018427387900
  %27 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %26
  %28 = add nsw i64 %26, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 7
  %32 = icmp ult i64 %28, 28
  br i1 %32, label %80, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 9223372036854775800
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %77, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %78, %35 ]
  %38 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %36
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %39, align 16, !tbaa !9
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 16, !tbaa !9
  %42 = or i64 %36, 4
  %43 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 16, !tbaa !9
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 16, !tbaa !9
  %47 = or i64 %36, 8
  %48 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 16, !tbaa !9
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 16, !tbaa !9
  %52 = or i64 %36, 12
  %53 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = or i64 %36, 16
  %58 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 16, !tbaa !9
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 16, !tbaa !9
  %62 = or i64 %36, 20
  %63 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 16, !tbaa !9
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 16, !tbaa !9
  %67 = or i64 %36, 24
  %68 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 16, !tbaa !9
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 16, !tbaa !9
  %72 = or i64 %36, 28
  %73 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 16, !tbaa !9
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 16, !tbaa !9
  %77 = add nuw i64 %36, 32
  %78 = add i64 %37, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %35, !llvm.loop !11

80:                                               ; preds = %35, %25
  %81 = phi i64 [ 0, %25 ], [ %77, %35 ]
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ %31, %80 ]
  %86 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %84
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 16, !tbaa !9
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 16, !tbaa !9
  %90 = add nuw i64 %84, 4
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !14

93:                                               ; preds = %83, %80
  %94 = icmp eq i64 %23, %26
  br i1 %94, label %102, label %95

95:                                               ; preds = %19, %93
  %96 = phi i64* [ %15, %19 ], [ %27, %93 ]
  br label %98

97:                                               ; preds = %10
  store i64 0, i64* %15, align 16, !tbaa !9
  br label %131

98:                                               ; preds = %95, %98
  %99 = phi i64* [ %100, %98 ], [ %96, %95 ]
  store i64 1000000000000000000, i64* %99, align 8, !tbaa !9
  %100 = getelementptr inbounds i64, i64* %99, i64 1
  %101 = icmp eq i64* %100, %17
  br i1 %101, label %102, label %98, !llvm.loop !16

102:                                              ; preds = %98, %93
  store i64 0, i64* %15, align 16, !tbaa !9
  %103 = icmp slt i32 %11, 1
  br i1 %103, label %131, label %112

104:                                              ; preds = %0, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %0 ]
  %106 = getelementptr inbounds i32, i32* %7, i64 %105
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %10, !llvm.loop !18

112:                                              ; preds = %102, %275
  %113 = phi i64 [ %305, %275 ], [ 1, %102 ]
  %114 = add nsw i64 %113, -1
  %115 = getelementptr inbounds i32, i32* %7, i64 %114
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %113, i64 0
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = load i32, i32* %115, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 0
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = add nsw i64 %121, %119
  %123 = icmp slt i64 %122, %117
  %124 = select i1 %123, i64 %122, i64 %117
  store i64 %124, i64* %116, align 8, !tbaa !9
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %113, i64 1
  %126 = load i32, i32* %115, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  %128 = srem i32 %126, 2
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %125, align 8, !tbaa !9
  br i1 %127, label %194, label %183

131:                                              ; preds = %275, %97, %102
  %132 = sext i32 %11 to i64
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %132, i64 0
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = icmp slt i64 %134, 1000000000000000000
  %136 = select i1 %135, i64 %134, i64 1000000000000000000
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %132, i64 1
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = icmp slt i64 %138, %136
  %140 = select i1 %139, i64 %138, i64 %136
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %132, i64 2
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = icmp slt i64 %142, %140
  %144 = select i1 %143, i64 %142, i64 %140
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %132, i64 3
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = icmp slt i64 %146, %144
  %148 = select i1 %147, i64 %146, i64 %144
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %132, i64 4
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = icmp slt i64 %150, %148
  %152 = select i1 %151, i64 %150, i64 %148
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !19
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !21
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

166:                                              ; preds = %131
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !25
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !27
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !19
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

183:                                              ; preds = %112
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 0
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = add nsw i64 %185, %129
  %187 = icmp slt i64 %186, %130
  %188 = select i1 %187, i64 %186, i64 %130
  store i64 %188, i64* %125, align 8, !tbaa !9
  %189 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 1
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = add nsw i64 %190, %129
  %192 = icmp slt i64 %191, %188
  %193 = select i1 %192, i64 %191, i64 %188
  store i64 %193, i64* %125, align 8, !tbaa !9
  br label %205

194:                                              ; preds = %112
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 0
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = add nsw i64 %196, 2
  %198 = icmp slt i64 %197, %130
  %199 = select i1 %198, i64 %197, i64 %130
  store i64 %199, i64* %125, align 8, !tbaa !9
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 1
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = add nsw i64 %201, 2
  %203 = icmp slt i64 %202, %199
  %204 = select i1 %203, i64 %202, i64 %199
  store i64 %204, i64* %125, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %194, %183
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %113, i64 2
  %207 = load i32, i32* %115, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  %209 = srem i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %206, align 8, !tbaa !9
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 0
  %213 = load i64, i64* %212, align 8, !tbaa !9
  %214 = add nsw i64 %213, %210
  %215 = icmp slt i64 %214, %211
  %216 = select i1 %215, i64 %214, i64 %211
  store i64 %216, i64* %206, align 8, !tbaa !9
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 1
  %218 = load i64, i64* %217, align 8, !tbaa !9
  %219 = add nsw i64 %218, %210
  %220 = icmp slt i64 %219, %216
  %221 = select i1 %220, i64 %219, i64 %216
  store i64 %221, i64* %206, align 8, !tbaa !9
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 2
  %223 = load i64, i64* %222, align 8, !tbaa !9
  %224 = add nsw i64 %223, %210
  %225 = icmp slt i64 %224, %221
  %226 = select i1 %225, i64 %224, i64 %221
  store i64 %226, i64* %206, align 8, !tbaa !9
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %113, i64 3
  %228 = load i32, i32* %115, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  %230 = srem i32 %228, 2
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* %227, align 8, !tbaa !9
  br i1 %229, label %254, label %233

233:                                              ; preds = %205
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 0
  %235 = load i64, i64* %234, align 8, !tbaa !9
  %236 = add nsw i64 %235, %231
  %237 = icmp slt i64 %236, %232
  %238 = select i1 %237, i64 %236, i64 %232
  store i64 %238, i64* %227, align 8, !tbaa !9
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 1
  %240 = load i64, i64* %239, align 8, !tbaa !9
  %241 = add nsw i64 %240, %231
  %242 = icmp slt i64 %241, %238
  %243 = select i1 %242, i64 %241, i64 %238
  store i64 %243, i64* %227, align 8, !tbaa !9
  %244 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 2
  %245 = load i64, i64* %244, align 8, !tbaa !9
  %246 = add nsw i64 %245, %231
  %247 = icmp slt i64 %246, %243
  %248 = select i1 %247, i64 %246, i64 %243
  store i64 %248, i64* %227, align 8, !tbaa !9
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 3
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = add nsw i64 %250, %231
  %252 = icmp slt i64 %251, %248
  %253 = select i1 %252, i64 %251, i64 %248
  store i64 %253, i64* %227, align 8, !tbaa !9
  br label %275

254:                                              ; preds = %205
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 0
  %256 = load i64, i64* %255, align 8, !tbaa !9
  %257 = add nsw i64 %256, 2
  %258 = icmp slt i64 %257, %232
  %259 = select i1 %258, i64 %257, i64 %232
  store i64 %259, i64* %227, align 8, !tbaa !9
  %260 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 1
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = add nsw i64 %261, 2
  %263 = icmp slt i64 %262, %259
  %264 = select i1 %263, i64 %262, i64 %259
  store i64 %264, i64* %227, align 8, !tbaa !9
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 2
  %266 = load i64, i64* %265, align 8, !tbaa !9
  %267 = add nsw i64 %266, 2
  %268 = icmp slt i64 %267, %264
  %269 = select i1 %268, i64 %267, i64 %264
  store i64 %269, i64* %227, align 8, !tbaa !9
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 3
  %271 = load i64, i64* %270, align 8, !tbaa !9
  %272 = add nsw i64 %271, 2
  %273 = icmp slt i64 %272, %269
  %274 = select i1 %273, i64 %272, i64 %269
  store i64 %274, i64* %227, align 8, !tbaa !9
  br label %275

275:                                              ; preds = %254, %233
  %276 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %113, i64 4
  %277 = load i32, i32* %115, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %276, align 8, !tbaa !9
  %280 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 0
  %281 = load i64, i64* %280, align 8, !tbaa !9
  %282 = add nsw i64 %281, %278
  %283 = icmp slt i64 %282, %279
  %284 = select i1 %283, i64 %282, i64 %279
  store i64 %284, i64* %276, align 8, !tbaa !9
  %285 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 1
  %286 = load i64, i64* %285, align 8, !tbaa !9
  %287 = add nsw i64 %286, %278
  %288 = icmp slt i64 %287, %284
  %289 = select i1 %288, i64 %287, i64 %284
  store i64 %289, i64* %276, align 8, !tbaa !9
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 2
  %291 = load i64, i64* %290, align 8, !tbaa !9
  %292 = add nsw i64 %291, %278
  %293 = icmp slt i64 %292, %289
  %294 = select i1 %293, i64 %292, i64 %289
  store i64 %294, i64* %276, align 8, !tbaa !9
  %295 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 3
  %296 = load i64, i64* %295, align 8, !tbaa !9
  %297 = add nsw i64 %296, %278
  %298 = icmp slt i64 %297, %294
  %299 = select i1 %298, i64 %297, i64 %294
  store i64 %299, i64* %276, align 8, !tbaa !9
  %300 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114, i64 4
  %301 = load i64, i64* %300, align 8, !tbaa !9
  %302 = add nsw i64 %301, %278
  %303 = icmp slt i64 %302, %299
  %304 = select i1 %303, i64 %302, i64 %299
  store i64 %304, i64* %276, align 8, !tbaa !9
  %305 = add nuw nsw i64 %113, 1
  %306 = icmp eq i64 %305, %13
  br i1 %306, label %131, label %112, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s013621337.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
