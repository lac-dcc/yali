; ModuleID = 'Project_CodeNet_C++1400/p03561/s164401980.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s164401980.cpp"
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
@_ZL3MOD = internal global i64 0, align 8
@_ZL5LLINF = internal global i64 0, align 8
@_ZL3INF = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164401980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %40, %9
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !11
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !17
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  br label %339

40:                                               ; preds = %9, %40
  %41 = phi i32 [ %44, %40 ], [ 0, %9 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %44 = add nuw nsw i32 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %40, label %12, !llvm.loop !18

49:                                               ; preds = %0
  %50 = and i32 %7, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %49
  %53 = sdiv i32 %7, 2
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %86, label %58

58:                                               ; preds = %86, %52
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !11
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

69:                                               ; preds = %58
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !17
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  br label %339

86:                                               ; preds = %52, %86
  %87 = phi i32 [ %91, %86 ], [ 0, %52 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = add nuw nsw i32 %87, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %86, label %58, !llvm.loop !20

95:                                               ; preds = %49
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = zext i32 %96 to i64
  %98 = call i8* @llvm.stacksave()
  %99 = alloca i32, i64 %97, align 16
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  %103 = sdiv i32 %102, 2
  %104 = icmp slt i32 %100, 1
  br i1 %104, label %296, label %105

105:                                              ; preds = %95
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds i32, i32* %99, i64 %106
  %108 = shl nuw nsw i64 %106, 2
  %109 = add nsw i64 %108, -4
  %110 = lshr exact i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i64 %109, 28
  br i1 %112, label %187, label %113

113:                                              ; preds = %105
  %114 = and i64 %111, 9223372036854775800
  %115 = getelementptr i32, i32* %99, i64 %114
  %116 = insertelement <4 x i32> poison, i32 %103, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %103, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = add nsw i64 %114, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 7
  %124 = icmp ult i64 %120, 56
  br i1 %124, label %172, label %125

125:                                              ; preds = %113
  %126 = and i64 %122, 4611686018427387896
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %169, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %170, %127 ]
  %130 = getelementptr i32, i32* %99, i64 %128
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %133, align 16, !tbaa !5
  %134 = or i64 %128, 8
  %135 = getelementptr i32, i32* %99, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %138, align 16, !tbaa !5
  %139 = or i64 %128, 16
  %140 = getelementptr i32, i32* %99, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %143, align 16, !tbaa !5
  %144 = or i64 %128, 24
  %145 = getelementptr i32, i32* %99, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %148, align 16, !tbaa !5
  %149 = or i64 %128, 32
  %150 = getelementptr i32, i32* %99, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %153, align 16, !tbaa !5
  %154 = or i64 %128, 40
  %155 = getelementptr i32, i32* %99, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %158, align 16, !tbaa !5
  %159 = or i64 %128, 48
  %160 = getelementptr i32, i32* %99, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %163, align 16, !tbaa !5
  %164 = or i64 %128, 56
  %165 = getelementptr i32, i32* %99, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %168, align 16, !tbaa !5
  %169 = add nuw i64 %128, 64
  %170 = add i64 %129, -8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %127, !llvm.loop !21

172:                                              ; preds = %127, %113
  %173 = phi i64 [ 0, %113 ], [ %169, %127 ]
  %174 = icmp eq i64 %123, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %182, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %183, %175 ], [ %123, %172 ]
  %178 = getelementptr i32, i32* %99, i64 %176
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %181, align 16, !tbaa !5
  %182 = add nuw i64 %176, 8
  %183 = add i64 %177, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %175, !llvm.loop !23

185:                                              ; preds = %175, %172
  %186 = icmp eq i64 %111, %114
  br i1 %186, label %193, label %187

187:                                              ; preds = %105, %185
  %188 = phi i32* [ %99, %105 ], [ %115, %185 ]
  br label %189

189:                                              ; preds = %187, %189
  %190 = phi i32* [ %191, %189 ], [ %188, %187 ]
  store i32 %103, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %190, i64 1
  %192 = icmp eq i32* %191, %107
  br i1 %192, label %193, label %189, !llvm.loop !25

193:                                              ; preds = %189, %185
  %194 = sdiv i32 %100, 2
  %195 = icmp sgt i32 %100, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = zext i32 %100 to i64
  %198 = insertelement <4 x i32> poison, i32 %101, i32 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  %200 = insertelement <4 x i32> poison, i32 %101, i32 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %202

202:                                              ; preds = %196, %291
  %203 = phi i32 [ %294, %291 ], [ 0, %196 ]
  br label %206

204:                                              ; preds = %291, %193
  %205 = icmp sgt i32 %100, 0
  br i1 %205, label %324, label %296

206:                                              ; preds = %202, %206
  %207 = phi i64 [ %197, %202 ], [ %208, %206 ]
  %208 = add nsw i64 %207, -1
  %209 = getelementptr inbounds i32, i32* %99, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %206, label %212, !llvm.loop !27

212:                                              ; preds = %206
  %213 = getelementptr inbounds i32, i32* %99, i64 %208
  %214 = trunc i64 %207 to i32
  %215 = icmp eq i32 %100, %214
  br i1 %215, label %291, label %216

216:                                              ; preds = %212
  %217 = icmp ne i32 %210, 1
  %218 = icmp sgt i32 %100, %214
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %220, label %291

220:                                              ; preds = %216
  %221 = shl i64 %207, 32
  %222 = ashr exact i64 %221, 32
  %223 = shl i64 %207, 32
  %224 = ashr exact i64 %223, 32
  %225 = sub nsw i64 %106, %224
  %226 = icmp ult i64 %225, 8
  br i1 %226, label %282, label %227

227:                                              ; preds = %220
  %228 = and i64 %225, -8
  %229 = add nsw i64 %222, %228
  %230 = add nsw i64 %228, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 3
  %234 = icmp ult i64 %230, 24
  br i1 %234, label %266, label %235

235:                                              ; preds = %227
  %236 = and i64 %232, 4611686018427387900
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %263, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %264, %237 ]
  %240 = add i64 %222, %238
  %241 = getelementptr inbounds i32, i32* %99, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %244, align 4, !tbaa !5
  %245 = or i64 %238, 8
  %246 = add i64 %222, %245
  %247 = getelementptr inbounds i32, i32* %99, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %248, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %250, align 4, !tbaa !5
  %251 = or i64 %238, 16
  %252 = add i64 %222, %251
  %253 = getelementptr inbounds i32, i32* %99, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %256, align 4, !tbaa !5
  %257 = or i64 %238, 24
  %258 = add i64 %222, %257
  %259 = getelementptr inbounds i32, i32* %99, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %262, align 4, !tbaa !5
  %263 = add nuw i64 %238, 32
  %264 = add i64 %239, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %237, !llvm.loop !28

266:                                              ; preds = %237, %227
  %267 = phi i64 [ 0, %227 ], [ %263, %237 ]
  %268 = icmp eq i64 %233, 0
  br i1 %268, label %280, label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %277, %269 ], [ %267, %266 ]
  %271 = phi i64 [ %278, %269 ], [ %233, %266 ]
  %272 = add i64 %222, %270
  %273 = getelementptr inbounds i32, i32* %99, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %274, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %276, align 4, !tbaa !5
  %277 = add nuw i64 %270, 8
  %278 = add i64 %271, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %269, !llvm.loop !29

280:                                              ; preds = %269, %266
  %281 = icmp eq i64 %225, %228
  br i1 %281, label %289, label %282

282:                                              ; preds = %220, %280
  %283 = phi i64 [ %222, %220 ], [ %229, %280 ]
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ %287, %284 ], [ %283, %282 ]
  %286 = getelementptr inbounds i32, i32* %99, i64 %285
  store i32 %101, i32* %286, align 4, !tbaa !5
  %287 = add nsw i64 %285, 1
  %288 = icmp eq i64 %287, %197
  br i1 %288, label %289, label %284, !llvm.loop !30

289:                                              ; preds = %284, %280
  %290 = load i32, i32* %213, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %216, %289, %212
  %292 = phi i32 [ %210, %212 ], [ %290, %289 ], [ %210, %216 ]
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %213, align 4, !tbaa !5
  %294 = add nuw nsw i32 %203, 1
  %295 = icmp eq i32 %294, %194
  br i1 %295, label %204, label %202, !llvm.loop !31

296:                                              ; preds = %334, %95, %204
  %297 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = add nsw i64 %300, 240
  %302 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !11
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %296
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

307:                                              ; preds = %296
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !15
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !17
  br label %320

314:                                              ; preds = %307
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
  %315 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !9
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = call signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
  br label %320

320:                                              ; preds = %311, %314
  %321 = phi i8 [ %313, %311 ], [ %319, %314 ]
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %321)
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
  call void @llvm.stackrestore(i8* %98)
  br label %339

324:                                              ; preds = %204, %334
  %325 = phi i32 [ %335, %334 ], [ %100, %204 ]
  %326 = phi i64 [ %336, %334 ], [ 0, %204 ]
  %327 = getelementptr inbounds i32, i32* %99, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %324
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %328)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %333 = load i32, i32* %2, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %324, %330
  %335 = phi i32 [ %325, %324 ], [ %333, %330 ]
  %336 = add nuw nsw i64 %326, 1
  %337 = sext i32 %335 to i64
  %338 = icmp slt i64 %336, %337
  br i1 %338, label %324, label %296, !llvm.loop !32

339:                                              ; preds = %82, %320, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164401980.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store i64 1000000007, i64* @_ZL3MOD, align 8, !tbaa !33
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL3MOD to i8*)) #8
  store i64 2305843009213693952, i64* @_ZL5LLINF, align 8, !tbaa !33
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL5LLINF to i8*)) #8
  store i32 1073741823, i32* @_ZL3INF, align 4, !tbaa !5
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 4, i8* bitcast (i32* @_ZL3INF to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !19, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !22}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !19, !26, !22}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !7, i64 0}
