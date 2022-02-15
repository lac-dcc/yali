; ModuleID = 'Project_CodeNet_C++1400/p02787/s388740438.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s388740438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388740438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %40, %0
  %16 = phi i32 [ %11, %0 ], [ %47, %40 ]
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %18
  %23 = alloca i32, i64 %22, align 16
  %24 = icmp slt i32 %16, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 0, i32* %23, align 16, !tbaa !5
  br label %128

26:                                               ; preds = %15
  %27 = icmp slt i32 %19, 0
  br i1 %27, label %99, label %28

28:                                               ; preds = %26
  %29 = and i64 %21, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %20, 8
  %34 = and i64 %21, 4294967288
  %35 = and i64 %32, 3
  %36 = icmp ult i64 %30, 24
  %37 = and i64 %32, 4611686018427387900
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %21
  br label %50

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds i32, i32* %13, i64 %41
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %40, label %15, !llvm.loop !9

50:                                               ; preds = %28, %109
  %51 = phi i64 [ %110, %109 ], [ 0, %28 ]
  %52 = mul nuw nsw i64 %51, %21
  br i1 %33, label %97, label %53

53:                                               ; preds = %50
  br i1 %36, label %83, label %54

54:                                               ; preds = %53, %54
  %55 = phi i64 [ %80, %54 ], [ 0, %53 ]
  %56 = phi i64 [ %81, %54 ], [ %37, %53 ]
  %57 = add nuw nsw i64 %52, %55
  %58 = getelementptr inbounds i32, i32* %23, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %55, 8
  %63 = add nuw nsw i64 %52, %62
  %64 = getelementptr inbounds i32, i32* %23, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %55, 16
  %69 = add nuw nsw i64 %52, %68
  %70 = getelementptr inbounds i32, i32* %23, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %55, 24
  %75 = add nuw nsw i64 %52, %74
  %76 = getelementptr inbounds i32, i32* %23, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nuw i64 %55, 32
  %81 = add i64 %56, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !11

83:                                               ; preds = %54, %53
  %84 = phi i64 [ 0, %53 ], [ %80, %54 ]
  br i1 %38, label %96, label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %93, %85 ], [ %84, %83 ]
  %87 = phi i64 [ %94, %85 ], [ %35, %83 ]
  %88 = add nuw nsw i64 %52, %86
  %89 = getelementptr inbounds i32, i32* %23, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %86, 8
  %94 = add i64 %87, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !13

96:                                               ; preds = %85, %83
  br i1 %39, label %109, label %97

97:                                               ; preds = %50, %96
  %98 = phi i64 [ 0, %50 ], [ %34, %96 ]
  br label %112

99:                                               ; preds = %109, %26
  store i32 0, i32* %23, align 16, !tbaa !5
  %100 = icmp slt i32 %16, 1
  %101 = icmp slt i32 %19, 0
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %128, label %103

103:                                              ; preds = %99
  %104 = zext i32 %16 to i64
  %105 = and i64 %21, 1
  %106 = icmp eq i32 %19, 0
  %107 = and i64 %21, 4294967294
  %108 = icmp eq i64 %105, 0
  br label %118

109:                                              ; preds = %112, %96
  %110 = add nuw nsw i64 %51, 1
  %111 = icmp eq i64 %110, %18
  br i1 %111, label %99, label %50, !llvm.loop !15

112:                                              ; preds = %97, %112
  %113 = phi i64 [ %116, %112 ], [ %98, %97 ]
  %114 = add nuw nsw i64 %52, %113
  %115 = getelementptr inbounds i32, i32* %23, i64 %114
  store i32 1000000000, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp eq i64 %116, %21
  br i1 %117, label %109, label %112, !llvm.loop !16

118:                                              ; preds = %103, %182
  %119 = phi i64 [ 0, %103 ], [ %121, %182 ]
  %120 = mul nuw nsw i64 %119, %21
  %121 = add nuw nsw i64 %119, 1
  %122 = mul nuw nsw i64 %121, %21
  %123 = getelementptr inbounds i32, i32* %23, i64 %122
  %124 = getelementptr inbounds i32, i32* %10, i64 %119
  %125 = getelementptr inbounds i32, i32* %13, i64 %119
  %126 = load i32, i32* %124, align 4, !tbaa !5
  %127 = load i32, i32* %125, align 4, !tbaa !5
  br i1 %106, label %165, label %184

128:                                              ; preds = %182, %25, %99
  %129 = sext i32 %16 to i64
  %130 = mul nsw i64 %21, %129
  %131 = sext i32 %19 to i64
  %132 = add nsw i64 %130, %131
  %133 = getelementptr inbounds i32, i32* %23, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !18
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !20
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

148:                                              ; preds = %128
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !24
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !26
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !18
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

165:                                              ; preds = %184, %118
  %166 = phi i64 [ 0, %118 ], [ %216, %184 ]
  br i1 %108, label %182, label %167

167:                                              ; preds = %165
  %168 = add nuw nsw i64 %120, %166
  %169 = getelementptr inbounds i32, i32* %23, i64 %168
  %170 = trunc i64 %166 to i32
  %171 = sub nsw i32 %170, %126
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 %171, i32 0
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %123, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %127, %176
  %178 = load i32, i32* %169, align 4, !tbaa !5
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 %177, i32 %178
  %181 = getelementptr inbounds i32, i32* %123, i64 %166
  store i32 %180, i32* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %165, %167
  %183 = icmp eq i64 %121, %104
  br i1 %183, label %128, label %118, !llvm.loop !27

184:                                              ; preds = %118, %184
  %185 = phi i64 [ %216, %184 ], [ 0, %118 ]
  %186 = phi i64 [ %217, %184 ], [ %107, %118 ]
  %187 = add nuw nsw i64 %120, %185
  %188 = getelementptr inbounds i32, i32* %23, i64 %187
  %189 = trunc i64 %185 to i32
  %190 = sub nsw i32 %189, %126
  %191 = icmp sgt i32 %190, 0
  %192 = select i1 %191, i32 %190, i32 0
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %123, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %127, %195
  %197 = load i32, i32* %188, align 4, !tbaa !5
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 %196, i32 %197
  %200 = getelementptr inbounds i32, i32* %123, i64 %185
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = or i64 %185, 1
  %202 = add nuw nsw i64 %120, %201
  %203 = getelementptr inbounds i32, i32* %23, i64 %202
  %204 = trunc i64 %201 to i32
  %205 = sub nsw i32 %204, %126
  %206 = icmp sgt i32 %205, 0
  %207 = select i1 %206, i32 %205, i32 0
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %123, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %127, %210
  %212 = load i32, i32* %203, align 4, !tbaa !5
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 %211, i32 %212
  %215 = getelementptr inbounds i32, i32* %123, i64 %201
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %185, 2
  %217 = add i64 %186, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %165, label %184, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388740438.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
