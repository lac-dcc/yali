; ModuleID = 'Project_CodeNet_C++1400/p00753/s326620427.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s326620427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326620427.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [246912 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [246912 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 987648, i8* nonnull %3) #8
  br label %4

4:                                                ; preds = %187, %0
  %5 = phi i64 [ 0, %0 ], [ %193, %187 ]
  %6 = or i64 %5, 2
  %7 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %6
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %7, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 8, !tbaa !5
  %11 = or i64 %5, 10
  %12 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = or i64 %5, 18
  %17 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %5, 246880
  br i1 %21, label %22, label %187, !llvm.loop !9

22:                                               ; preds = %4
  %23 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 246906
  store i32 1, i32* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 246907
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 246908
  store i32 1, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 246909
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 246910
  store i32 1, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 246911
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %34

29:                                               ; preds = %50
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %186, label %54

34:                                               ; preds = %22, %50
  %35 = phi i64 [ %51, %50 ], [ 2, %22 ]
  %36 = phi i64 [ %52, %50 ], [ 4, %22 ]
  %37 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  %40 = icmp ult i64 %35, 123456
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %50

42:                                               ; preds = %34, %42
  %43 = phi i64 [ %46, %42 ], [ 2, %34 ]
  %44 = phi i64 [ %49, %42 ], [ %36, %34 ]
  %45 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %43, 1
  %47 = mul nuw nsw i64 %46, %35
  %48 = icmp ult i64 %47, 246912
  %49 = add nuw nsw i64 %44, %35
  br i1 %48, label %42, label %50, !llvm.loop !12

50:                                               ; preds = %42, %34
  %51 = add nuw nsw i64 %35, 1
  %52 = add nuw nsw i64 %36, 2
  %53 = icmp eq i64 %51, 246912
  br i1 %53, label %29, label %34, !llvm.loop !13

54:                                               ; preds = %29, %169
  %55 = phi i32 [ %174, %169 ], [ %32, %29 ]
  %56 = shl i32 %55, 1
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %141

58:                                               ; preds = %54
  %59 = sext i32 %55 to i64
  %60 = sext i32 %56 to i64
  %61 = sub nsw i64 %60, %59
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %138, label %63

63:                                               ; preds = %58
  %64 = and i64 %61, -8
  %65 = add nsw i64 %64, %59
  %66 = add nsw i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %110, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %107, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %71 ], [ %105, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %106, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %108, %73 ]
  %78 = add i64 %74, %59
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp ne <4 x i32> %82, zeroinitializer
  %87 = icmp ne <4 x i32> %85, zeroinitializer
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %75, %88
  %91 = add <4 x i32> %76, %89
  %92 = or i64 %74, 8
  %93 = add i64 %92, %59
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp ne <4 x i32> %97, zeroinitializer
  %102 = icmp ne <4 x i32> %100, zeroinitializer
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = add <4 x i32> %90, %103
  %106 = add <4 x i32> %91, %104
  %107 = add nuw i64 %74, 16
  %108 = add i64 %77, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %73, !llvm.loop !14

110:                                              ; preds = %73, %63
  %111 = phi <4 x i32> [ undef, %63 ], [ %105, %73 ]
  %112 = phi <4 x i32> [ undef, %63 ], [ %106, %73 ]
  %113 = phi i64 [ 0, %63 ], [ %107, %73 ]
  %114 = phi <4 x i32> [ zeroinitializer, %63 ], [ %105, %73 ]
  %115 = phi <4 x i32> [ zeroinitializer, %63 ], [ %106, %73 ]
  %116 = icmp eq i64 %69, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %110
  %118 = add i64 %113, %59
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp ne <4 x i32> %123, zeroinitializer
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %115, %125
  %127 = bitcast i32* %120 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp ne <4 x i32> %128, zeroinitializer
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %114, %130
  br label %132

132:                                              ; preds = %110, %117
  %133 = phi <4 x i32> [ %111, %110 ], [ %131, %117 ]
  %134 = phi <4 x i32> [ %112, %110 ], [ %126, %117 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %61, %64
  br i1 %137, label %141, label %138

138:                                              ; preds = %58, %132
  %139 = phi i64 [ %59, %58 ], [ %65, %132 ]
  %140 = phi i32 [ 0, %58 ], [ %136, %132 ]
  br label %176

141:                                              ; preds = %176, %132, %54
  %142 = phi i32 [ 0, %54 ], [ %136, %132 ], [ %184, %176 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !15
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !17
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

156:                                              ; preds = %141
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !21
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !23
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !15
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %186, label %54, !llvm.loop !24

176:                                              ; preds = %138, %176
  %177 = phi i64 [ %179, %176 ], [ %139, %138 ]
  %178 = phi i32 [ %184, %176 ], [ %140, %138 ]
  %179 = add nsw i64 %177, 1
  %180 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %178, %183
  %185 = icmp eq i64 %179, %60
  br i1 %185, label %141, label %176, !llvm.loop !25

186:                                              ; preds = %169, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 987648, i8* nonnull %3) #8
  ret i32 0

187:                                              ; preds = %4
  %188 = or i64 %5, 26
  %189 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 8, !tbaa !5
  %193 = add nuw nsw i64 %5, 32
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326620427.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26, !11}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
