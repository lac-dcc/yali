; ModuleID = 'Project_CodeNet_C++1400/p03561/s317500640.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s317500640.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317500640.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %0
  %26 = sdiv i32 %22, 2
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %58, label %30

30:                                               ; preds = %58, %25
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !15
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !18
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %55)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  br label %356

58:                                               ; preds = %25, %58
  %59 = phi i32 [ %63, %58 ], [ 1, %25 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %61 = load i32, i32* %1, align 4, !tbaa !13
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  %63 = add nuw nsw i32 %59, 1
  %64 = load i32, i32* %2, align 4, !tbaa !13
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %58, label %30, !llvm.loop !19

66:                                               ; preds = %0
  %67 = icmp eq i32 %22, 1
  %68 = load i32, i32* %2, align 4, !tbaa !13
  br i1 %67, label %69, label %112

69:                                               ; preds = %66
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %73 = load i32, i32* %2, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %103, label %75

75:                                               ; preds = %103, %71, %69
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 240
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !15
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

86:                                               ; preds = %75
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !16
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !18
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  br label %356

103:                                              ; preds = %71, %103
  %104 = phi i32 [ %107, %103 ], [ 1, %71 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %107 = add nuw nsw i32 %104, 1
  %108 = load i32, i32* %2, align 4, !tbaa !13
  %109 = add nsw i32 %108, -1
  %110 = sdiv i32 %109, 2
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %103, label %75, !llvm.loop !21

112:                                              ; preds = %66
  %113 = sext i32 %68 to i64
  %114 = add nsw i32 %22, 1
  %115 = sdiv i32 %114, 2
  %116 = icmp slt i32 %68, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

118:                                              ; preds = %112
  %119 = icmp eq i32 %68, 0
  br i1 %119, label %300, label %120

120:                                              ; preds = %118
  %121 = shl nuw nsw i64 %113, 2
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #12
  %123 = bitcast i8* %122 to i32*
  %124 = getelementptr inbounds i32, i32* %123, i64 %113
  %125 = shl nsw i64 %113, 2
  %126 = add nsw i64 %125, -4
  %127 = lshr exact i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp ult i64 %126, 28
  br i1 %129, label %204, label %130

130:                                              ; preds = %120
  %131 = and i64 %128, 9223372036854775800
  %132 = getelementptr i32, i32* %123, i64 %131
  %133 = insertelement <4 x i32> poison, i32 %115, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i32> poison, i32 %115, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = add nsw i64 %131, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 7
  %141 = icmp ult i64 %137, 56
  br i1 %141, label %189, label %142

142:                                              ; preds = %130
  %143 = and i64 %139, 4611686018427387896
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %186, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %187, %144 ]
  %147 = getelementptr i32, i32* %123, i64 %145
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %148, align 4, !tbaa !13
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %150, align 4, !tbaa !13
  %151 = or i64 %145, 8
  %152 = getelementptr i32, i32* %123, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %153, align 4, !tbaa !13
  %154 = getelementptr i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %155, align 4, !tbaa !13
  %156 = or i64 %145, 16
  %157 = getelementptr i32, i32* %123, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %158, align 4, !tbaa !13
  %159 = getelementptr i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %160, align 4, !tbaa !13
  %161 = or i64 %145, 24
  %162 = getelementptr i32, i32* %123, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %163, align 4, !tbaa !13
  %164 = getelementptr i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %165, align 4, !tbaa !13
  %166 = or i64 %145, 32
  %167 = getelementptr i32, i32* %123, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %168, align 4, !tbaa !13
  %169 = getelementptr i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %170, align 4, !tbaa !13
  %171 = or i64 %145, 40
  %172 = getelementptr i32, i32* %123, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %173, align 4, !tbaa !13
  %174 = getelementptr i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %175, align 4, !tbaa !13
  %176 = or i64 %145, 48
  %177 = getelementptr i32, i32* %123, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %178, align 4, !tbaa !13
  %179 = getelementptr i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %180, align 4, !tbaa !13
  %181 = or i64 %145, 56
  %182 = getelementptr i32, i32* %123, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %183, align 4, !tbaa !13
  %184 = getelementptr i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %185, align 4, !tbaa !13
  %186 = add nuw i64 %145, 64
  %187 = add i64 %146, -8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %144, !llvm.loop !23

189:                                              ; preds = %144, %130
  %190 = phi i64 [ 0, %130 ], [ %186, %144 ]
  %191 = icmp eq i64 %140, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %199, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %200, %192 ], [ %140, %189 ]
  %195 = getelementptr i32, i32* %123, i64 %193
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %196, align 4, !tbaa !13
  %197 = getelementptr i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %198, align 4, !tbaa !13
  %199 = add nuw i64 %193, 8
  %200 = add i64 %194, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %192, !llvm.loop !25

202:                                              ; preds = %192, %189
  %203 = icmp eq i64 %128, %131
  br i1 %203, label %210, label %204

204:                                              ; preds = %120, %202
  %205 = phi i32* [ %123, %120 ], [ %132, %202 ]
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i32* [ %208, %206 ], [ %205, %204 ]
  store i32 %115, i32* %207, align 4, !tbaa !13
  %208 = getelementptr inbounds i32, i32* %207, i64 1
  %209 = icmp eq i32* %208, %124
  br i1 %209, label %210, label %206, !llvm.loop !27

210:                                              ; preds = %206, %202
  %211 = load i32, i32* %2, align 4, !tbaa !13
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %217, label %213

213:                                              ; preds = %292, %210
  %214 = phi i32* [ %124, %210 ], [ %295, %292 ]
  %215 = phi i32* [ %123, %210 ], [ %296, %292 ]
  %216 = icmp eq i32* %215, %214
  br i1 %216, label %300, label %332

217:                                              ; preds = %210, %292
  %218 = phi i32 [ %293, %292 ], [ %211, %210 ]
  %219 = phi i32 [ %297, %292 ], [ 0, %210 ]
  %220 = phi i32* [ %296, %292 ], [ %123, %210 ]
  %221 = phi i32* [ %295, %292 ], [ %124, %210 ]
  %222 = phi i32* [ %294, %292 ], [ %124, %210 ]
  %223 = getelementptr inbounds i32, i32* %221, i64 -1
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %292, label %226

226:                                              ; preds = %217
  %227 = add nsw i32 %224, -1
  store i32 %227, i32* %223, align 4, !tbaa !13
  %228 = ptrtoint i32* %221 to i64
  %229 = ptrtoint i32* %220 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = trunc i64 %231 to i32
  %233 = load i32, i32* %2, align 4, !tbaa !13
  %234 = icmp sgt i32 %233, %232
  br i1 %234, label %235, label %292

235:                                              ; preds = %226, %276
  %236 = phi i64 [ %284, %276 ], [ %231, %226 ]
  %237 = phi i64 [ %283, %276 ], [ %230, %226 ]
  %238 = phi i32* [ %279, %276 ], [ %220, %226 ]
  %239 = phi i32* [ %280, %276 ], [ %221, %226 ]
  %240 = phi i32* [ %277, %276 ], [ %222, %226 ]
  %241 = icmp eq i32* %239, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %235
  %243 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %243, i32* %239, align 4, !tbaa !13
  br label %276

244:                                              ; preds = %235
  %245 = icmp eq i64 %237, 9223372036854775804
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %247 unwind label %290

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %244
  %249 = icmp eq i64 %237, 0
  %250 = select i1 %249, i64 1, i64 %236
  %251 = add nsw i64 %250, %236
  %252 = icmp ult i64 %251, %236
  %253 = icmp ugt i64 %251, 2305843009213693951
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 2305843009213693951, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 2
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #12
          to label %260 unwind label %288

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to i32*
  br label %262

262:                                              ; preds = %260, %248
  %263 = phi i32* [ %261, %260 ], [ null, %248 ]
  %264 = getelementptr inbounds i32, i32* %263, i64 %236
  %265 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %265, i32* %264, align 4, !tbaa !13
  %266 = icmp sgt i64 %237, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = bitcast i32* %263 to i8*
  %269 = bitcast i32* %238 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %268, i8* align 4 %269, i64 %237, i1 false) #10
  br label %270

270:                                              ; preds = %267, %262
  %271 = icmp eq i32* %238, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %273) #10
  br label %274

274:                                              ; preds = %272, %270
  %275 = getelementptr inbounds i32, i32* %263, i64 %255
  br label %276

276:                                              ; preds = %242, %274
  %277 = phi i32* [ %275, %274 ], [ %240, %242 ]
  %278 = phi i32* [ %264, %274 ], [ %239, %242 ]
  %279 = phi i32* [ %263, %274 ], [ %238, %242 ]
  %280 = getelementptr inbounds i32, i32* %278, i64 1
  %281 = ptrtoint i32* %280 to i64
  %282 = ptrtoint i32* %279 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = trunc i64 %284 to i32
  %286 = load i32, i32* %2, align 4, !tbaa !13
  %287 = icmp sgt i32 %286, %285
  br i1 %287, label %235, label %292

288:                                              ; preds = %257
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %349

290:                                              ; preds = %246
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %349

292:                                              ; preds = %276, %226, %217
  %293 = phi i32 [ %218, %217 ], [ %233, %226 ], [ %286, %276 ]
  %294 = phi i32* [ %222, %217 ], [ %222, %226 ], [ %277, %276 ]
  %295 = phi i32* [ %223, %217 ], [ %221, %226 ], [ %280, %276 ]
  %296 = phi i32* [ %220, %217 ], [ %220, %226 ], [ %279, %276 ]
  %297 = add nuw nsw i32 %219, 1
  %298 = sdiv i32 %293, 2
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %217, label %213, !llvm.loop !29

300:                                              ; preds = %338, %118, %213
  %301 = phi i32* [ %215, %213 ], [ null, %118 ], [ %215, %338 ]
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !15
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %300
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %312 unwind label %347

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %300
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !16
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !18
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %347

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !5
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %347

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %328)
          to label %330 unwind label %347

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %343 unwind label %347

332:                                              ; preds = %213, %338
  %333 = phi i32* [ %339, %338 ], [ %215, %213 ]
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
          to label %336 unwind label %341

336:                                              ; preds = %332
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %338 unwind label %341

338:                                              ; preds = %336
  %339 = getelementptr inbounds i32, i32* %333, i64 1
  %340 = icmp eq i32* %339, %214
  br i1 %340, label %300, label %332

341:                                              ; preds = %336, %332
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %349

343:                                              ; preds = %330
  %344 = icmp eq i32* %301, null
  br i1 %344, label %356, label %345

345:                                              ; preds = %343
  %346 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %346) #10
  br label %356

347:                                              ; preds = %330, %327, %321, %320, %311
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %288, %290, %347, %341
  %350 = phi i32* [ %215, %341 ], [ %301, %347 ], [ %238, %288 ], [ %238, %290 ]
  %351 = phi { i8*, i32 } [ %342, %341 ], [ %348, %347 ], [ %289, %288 ], [ %291, %290 ]
  %352 = icmp eq i32* %350, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %354) #10
  br label %355

355:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  resume { i8*, i32 } %351

356:                                              ; preds = %345, %343, %99, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317500640.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  store i64 %2, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !30
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %2, %0 ], [ %24, %17 ]
  %5 = phi i64 [ 1, %0 ], [ %26, %17 ]
  %6 = lshr i64 %4, 62
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 6364136223846793005
  %9 = trunc i64 %5 to i16
  %10 = urem i16 %9, 312
  %11 = zext i16 %10 to i64
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !30
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 312
  br i1 %15, label %16, label %17, !llvm.loop !32

16:                                               ; preds = %3
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !33
  ret void

17:                                               ; preds = %3
  %18 = lshr i64 %12, 62
  %19 = xor i64 %18, %12
  %20 = mul i64 %19, 6364136223846793005
  %21 = trunc i64 %14 to i16
  %22 = urem i16 %21, 312
  %23 = zext i16 %22 to i64
  %24 = add i64 %20, %23
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %14
  store i64 %24, i64* %25, align 8, !tbaa !30
  %26 = add nuw nsw i64 %5, 2
  br label %3
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !20, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !20, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !11, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !31, i64 2496}
!34 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !11, i64 0, !31, i64 2496}
