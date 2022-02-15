; ModuleID = 'Project_CodeNet_C++1400/p03561/s041905465.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s041905465.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041905465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %6)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %0
  %15 = sdiv i32 %11, 2
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %48, label %20

20:                                               ; preds = %48, %14
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !12
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !9
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %353

48:                                               ; preds = %14, %48
  %49 = phi i32 [ %53, %48 ], [ 0, %14 ]
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %53 = add nuw nsw i32 %49, 1
  %54 = load i32, i32* %6, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %48, label %20, !llvm.loop !18

57:                                               ; preds = %0
  %58 = icmp eq i32 %11, 1
  %59 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %58, label %60, label %99

60:                                               ; preds = %57
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %90, %60
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !12
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

73:                                               ; preds = %62
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !9
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !10
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  br label %353

90:                                               ; preds = %60, %90
  %91 = phi i32 [ %94, %90 ], [ 0, %60 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %94 = add nuw nsw i32 %91, 1
  %95 = load i32, i32* %6, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  %97 = sdiv i32 %96, 2
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %90, label %62, !llvm.loop !20

99:                                               ; preds = %57
  %100 = zext i32 %59 to i64
  %101 = call i8* @llvm.stacksave()
  %102 = alloca i32, i64 %100, align 16
  %103 = load i32, i32* %6, align 4, !tbaa !5
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sdiv i32 %105, 2
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %108, label %186

108:                                              ; preds = %99
  %109 = zext i32 %103 to i64
  %110 = icmp ult i32 %103, 8
  br i1 %110, label %184, label %111

111:                                              ; preds = %108
  %112 = and i64 %109, 4294967288
  %113 = insertelement <4 x i32> poison, i32 %106, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = insertelement <4 x i32> poison, i32 %106, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = add nsw i64 %112, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 7
  %121 = icmp ult i64 %117, 56
  br i1 %121, label %169, label %122

122:                                              ; preds = %111
  %123 = and i64 %119, 4611686018427387896
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %166, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %167, %124 ]
  %127 = getelementptr inbounds i32, i32* %102, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %130, align 16, !tbaa !5
  %131 = or i64 %125, 8
  %132 = getelementptr inbounds i32, i32* %102, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %135, align 16, !tbaa !5
  %136 = or i64 %125, 16
  %137 = getelementptr inbounds i32, i32* %102, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %140, align 16, !tbaa !5
  %141 = or i64 %125, 24
  %142 = getelementptr inbounds i32, i32* %102, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %145, align 16, !tbaa !5
  %146 = or i64 %125, 32
  %147 = getelementptr inbounds i32, i32* %102, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %150, align 16, !tbaa !5
  %151 = or i64 %125, 40
  %152 = getelementptr inbounds i32, i32* %102, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %155, align 16, !tbaa !5
  %156 = or i64 %125, 48
  %157 = getelementptr inbounds i32, i32* %102, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %160, align 16, !tbaa !5
  %161 = or i64 %125, 56
  %162 = getelementptr inbounds i32, i32* %102, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %165, align 16, !tbaa !5
  %166 = add nuw i64 %125, 64
  %167 = add i64 %126, -8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %124, !llvm.loop !21

169:                                              ; preds = %124, %111
  %170 = phi i64 [ 0, %111 ], [ %166, %124 ]
  %171 = icmp eq i64 %120, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %180, %172 ], [ %120, %169 ]
  %175 = getelementptr inbounds i32, i32* %102, i64 %173
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %178, align 16, !tbaa !5
  %179 = add nuw i64 %173, 8
  %180 = add i64 %174, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %172, !llvm.loop !23

182:                                              ; preds = %172, %169
  %183 = icmp eq i64 %112, %109
  br i1 %183, label %186, label %184

184:                                              ; preds = %108, %182
  %185 = phi i64 [ 0, %108 ], [ %112, %182 ]
  br label %197

186:                                              ; preds = %197, %182, %99
  %187 = add i32 %103, 1
  %188 = icmp ult i32 %187, 3
  br i1 %188, label %205, label %189

189:                                              ; preds = %186
  %190 = sdiv i32 %103, 2
  %191 = zext i32 %103 to i64
  %192 = sext i32 %103 to i64
  %193 = insertelement <4 x i32> poison, i32 %104, i32 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x i32> poison, i32 %104, i32 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %202

197:                                              ; preds = %184, %197
  %198 = phi i64 [ %200, %197 ], [ %185, %184 ]
  %199 = getelementptr inbounds i32, i32* %102, i64 %198
  store i32 %106, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %198, 1
  %201 = icmp eq i64 %200, %109
  br i1 %201, label %186, label %197, !llvm.loop !25

202:                                              ; preds = %189, %308
  %203 = phi i32 [ %204, %308 ], [ %190, %189 ]
  %204 = add nsw i32 %203, -1
  br label %206

205:                                              ; preds = %308, %186
  br i1 %107, label %338, label %310

206:                                              ; preds = %202, %215
  %207 = phi i64 [ %191, %202 ], [ %208, %215 ]
  %208 = add nsw i64 %207, -1
  %209 = trunc i64 %207 to i32
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %308

211:                                              ; preds = %206
  %212 = getelementptr inbounds i32, i32* %102, i64 %208
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = add i64 %207, 4294967294
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds i32, i32* %102, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, 2
  br i1 %220, label %206, label %230, !llvm.loop !27

221:                                              ; preds = %211
  %222 = icmp sgt i32 %213, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %221
  %224 = add i64 %207, 4294967294
  %225 = and i64 %224, 4294967295
  br label %230

226:                                              ; preds = %221
  %227 = and i64 %208, 4294967295
  %228 = getelementptr inbounds i32, i32* %102, i64 %227
  %229 = add nsw i32 %213, -1
  store i32 %229, i32* %228, align 4, !tbaa !5
  br label %308

230:                                              ; preds = %215, %223
  %231 = phi i64 [ %225, %223 ], [ %217, %215 ]
  %232 = trunc i64 %207 to i32
  %233 = getelementptr inbounds i32, i32* %102, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = icmp slt i32 %103, %232
  br i1 %236, label %308, label %237

237:                                              ; preds = %230
  %238 = shl i64 %208, 32
  %239 = ashr exact i64 %238, 32
  %240 = shl i64 %208, 32
  %241 = ashr exact i64 %240, 32
  %242 = add nsw i64 %241, 1
  %243 = call i64 @llvm.smax.i64(i64 %242, i64 %192)
  %244 = sub i64 %243, %241
  %245 = icmp ult i64 %244, 8
  br i1 %245, label %301, label %246

246:                                              ; preds = %237
  %247 = and i64 %244, -8
  %248 = add i64 %239, %247
  %249 = add i64 %247, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 3
  %253 = icmp ult i64 %249, 24
  br i1 %253, label %285, label %254

254:                                              ; preds = %246
  %255 = and i64 %251, 4611686018427387900
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %282, %256 ]
  %258 = phi i64 [ %255, %254 ], [ %283, %256 ]
  %259 = add i64 %239, %257
  %260 = getelementptr inbounds i32, i32* %102, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %257, 8
  %265 = add i64 %239, %264
  %266 = getelementptr inbounds i32, i32* %102, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %266, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %269, align 4, !tbaa !5
  %270 = or i64 %257, 16
  %271 = add i64 %239, %270
  %272 = getelementptr inbounds i32, i32* %102, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %273, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %275, align 4, !tbaa !5
  %276 = or i64 %257, 24
  %277 = add i64 %239, %276
  %278 = getelementptr inbounds i32, i32* %102, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %281, align 4, !tbaa !5
  %282 = add nuw i64 %257, 32
  %283 = add i64 %258, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %256, !llvm.loop !28

285:                                              ; preds = %256, %246
  %286 = phi i64 [ 0, %246 ], [ %282, %256 ]
  %287 = icmp eq i64 %252, 0
  br i1 %287, label %299, label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %296, %288 ], [ %286, %285 ]
  %290 = phi i64 [ %297, %288 ], [ %252, %285 ]
  %291 = add i64 %239, %289
  %292 = getelementptr inbounds i32, i32* %102, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %295, align 4, !tbaa !5
  %296 = add nuw i64 %289, 8
  %297 = add i64 %290, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %288, !llvm.loop !29

299:                                              ; preds = %288, %285
  %300 = icmp eq i64 %244, %247
  br i1 %300, label %308, label %301

301:                                              ; preds = %237, %299
  %302 = phi i64 [ %239, %237 ], [ %248, %299 ]
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %306, %303 ], [ %302, %301 ]
  %305 = getelementptr inbounds i32, i32* %102, i64 %304
  store i32 %104, i32* %305, align 4, !tbaa !5
  %306 = add nsw i64 %304, 1
  %307 = icmp slt i64 %306, %192
  br i1 %307, label %303, label %308, !llvm.loop !30

308:                                              ; preds = %206, %303, %299, %230, %226
  %309 = icmp eq i32 %204, 0
  br i1 %309, label %205, label %202, !llvm.loop !31

310:                                              ; preds = %348, %205
  %311 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 240
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !12
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

321:                                              ; preds = %310
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !16
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !9
  br label %334

328:                                              ; preds = %321
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
  %329 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !10
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = call signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
  br label %334

334:                                              ; preds = %325, %328
  %335 = phi i8 [ %327, %325 ], [ %333, %328 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
  call void @llvm.stackrestore(i8* %101)
  br label %353

338:                                              ; preds = %205, %348
  %339 = phi i32 [ %349, %348 ], [ %103, %205 ]
  %340 = phi i64 [ %350, %348 ], [ 0, %205 ]
  %341 = getelementptr inbounds i32, i32* %102, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %338
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %347 = load i32, i32* %6, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %338, %344
  %349 = phi i32 [ %339, %338 ], [ %347, %344 ]
  %350 = add nuw nsw i64 %340, 1
  %351 = sext i32 %349 to i64
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %338, label %310, !llvm.loop !32

353:                                              ; preds = %334, %86, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_s041905465.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !33
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
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
!34 = !{!"double", !7, i64 0}
