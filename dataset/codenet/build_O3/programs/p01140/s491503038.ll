; ModuleID = 'Project_CodeNet_C++1400/p01140/s491503038.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s491503038.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491503038.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500001 x i32], align 16
  %4 = bitcast [1500001 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %225

21:                                               ; preds = %0, %207
  %22 = load i32, i32* %1, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %225, label %27

27:                                               ; preds = %21
  %28 = zext i32 %22 to i64
  %29 = call i8* @llvm.stacksave()
  %30 = alloca i32, i64 %28, align 16
  %31 = load i32, i32* %2, align 4, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %1, align 4, !tbaa !18
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %42, label %38

36:                                               ; preds = %42
  %37 = load i32, i32* %2, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ %47, %36 ], [ %34, %27 ]
  %40 = phi i32 [ %37, %36 ], [ %31, %27 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %50, label %60

42:                                               ; preds = %27, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %27 ]
  %44 = getelementptr inbounds i32, i32* %30, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %36, !llvm.loop !19

50:                                               ; preds = %38, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %38 ]
  %52 = getelementptr inbounds i32, i32* %33, i64 %51
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %2, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %58, !llvm.loop !21

58:                                               ; preds = %50
  %59 = load i32, i32* %1, align 4, !tbaa !18
  br label %60

60:                                               ; preds = %58, %38
  %61 = phi i32 [ %39, %38 ], [ %59, %58 ]
  %62 = phi i32 [ %40, %38 ], [ %55, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 6000004, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) %4, i8 0, i64 6000004, i1 false)
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = zext i32 %61 to i64
  br label %70

66:                                               ; preds = %119, %60
  %67 = icmp sgt i32 %62, 0
  br i1 %67, label %68, label %179

68:                                               ; preds = %66
  %69 = zext i32 %62 to i64
  br label %122

70:                                               ; preds = %64, %119
  %71 = phi i64 [ 0, %64 ], [ %120, %119 ]
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %61, %72
  %74 = zext i32 %73 to i64
  %75 = trunc i64 %71 to i32
  %76 = icmp sgt i32 %61, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %70
  %78 = and i64 %74, 1
  %79 = icmp eq i32 %73, 1
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = and i64 %74, 4294967294
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %103, %82 ]
  %84 = phi i32 [ 0, %80 ], [ %98, %82 ]
  %85 = phi i64 [ %81, %80 ], [ %104, %82 ]
  %86 = add nuw nsw i64 %83, %71
  %87 = getelementptr inbounds i32, i32* %30, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !18
  %89 = add nsw i32 %88, %84
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !18
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !18
  %94 = or i64 %83, 1
  %95 = add nuw nsw i64 %94, %71
  %96 = getelementptr inbounds i32, i32* %30, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !18
  %98 = add nsw i32 %97, %89
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !18
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !18
  %103 = add nuw nsw i64 %83, 2
  %104 = add i64 %85, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %82, !llvm.loop !22

106:                                              ; preds = %82, %77
  %107 = phi i64 [ 0, %77 ], [ %103, %82 ]
  %108 = phi i32 [ 0, %77 ], [ %98, %82 ]
  %109 = icmp eq i64 %78, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, %71
  %112 = getelementptr inbounds i32, i32* %30, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !18
  %114 = add nsw i32 %113, %108
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !18
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !18
  br label %119

119:                                              ; preds = %110, %106, %70
  %120 = add nuw nsw i64 %71, 1
  %121 = icmp eq i64 %120, %65
  br i1 %121, label %66, label %70, !llvm.loop !23

122:                                              ; preds = %68, %175
  %123 = phi i64 [ 0, %68 ], [ %177, %175 ]
  %124 = phi i32 [ 0, %68 ], [ %176, %175 ]
  %125 = trunc i64 %123 to i32
  %126 = sub i32 %62, %125
  %127 = zext i32 %126 to i64
  %128 = trunc i64 %123 to i32
  %129 = icmp sgt i32 %62, %128
  br i1 %129, label %130, label %175

130:                                              ; preds = %122
  %131 = and i64 %127, 1
  %132 = icmp eq i32 %126, 1
  br i1 %132, label %160, label %133

133:                                              ; preds = %130
  %134 = and i64 %127, 4294967294
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %157, %135 ]
  %137 = phi i32 [ 0, %133 ], [ %152, %135 ]
  %138 = phi i32 [ %124, %133 ], [ %156, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %158, %135 ]
  %140 = add nuw nsw i64 %136, %123
  %141 = getelementptr inbounds i32, i32* %33, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !18
  %143 = add nsw i32 %142, %137
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !18
  %147 = add nsw i32 %146, %138
  %148 = or i64 %136, 1
  %149 = add nuw nsw i64 %148, %123
  %150 = getelementptr inbounds i32, i32* %33, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !18
  %152 = add nsw i32 %151, %143
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !18
  %156 = add nsw i32 %155, %147
  %157 = add nuw nsw i64 %136, 2
  %158 = add i64 %139, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %135, !llvm.loop !24

160:                                              ; preds = %135, %130
  %161 = phi i32 [ undef, %130 ], [ %156, %135 ]
  %162 = phi i64 [ 0, %130 ], [ %157, %135 ]
  %163 = phi i32 [ 0, %130 ], [ %152, %135 ]
  %164 = phi i32 [ %124, %130 ], [ %156, %135 ]
  %165 = icmp eq i64 %131, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %160
  %167 = add nuw nsw i64 %162, %123
  %168 = getelementptr inbounds i32, i32* %33, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !18
  %170 = add nsw i32 %169, %163
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !18
  %174 = add nsw i32 %173, %164
  br label %175

175:                                              ; preds = %166, %160, %122
  %176 = phi i32 [ %124, %122 ], [ %161, %160 ], [ %174, %166 ]
  %177 = add nuw nsw i64 %123, 1
  %178 = icmp eq i64 %177, %69
  br i1 %178, label %179, label %122, !llvm.loop !25

179:                                              ; preds = %175, %66
  %180 = phi i32 [ 0, %66 ], [ %176, %175 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !5
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !26
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

194:                                              ; preds = %179
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !29
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !31
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !5
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  call void @llvm.lifetime.end.p0i8(i64 6000004, i8* nonnull %4) #10
  call void @llvm.stackrestore(i8* %29)
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i32* nonnull align 4 dereferenceable(4) %2)
  %213 = bitcast %"class.std::basic_istream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !5
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_istream"* %212 to i8*
  %219 = add nsw i64 %217, 32
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 8, !tbaa !8
  %223 = and i32 %222, 5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %21, label %225, !llvm.loop !32

225:                                              ; preds = %207, %21, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5totali(i32 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = mul i32 %4, %4
  %6 = zext i32 %4 to i33
  %7 = add nsw i32 %0, -2
  %8 = zext i32 %7 to i33
  %9 = mul i33 %6, %8
  %10 = lshr i33 %9, 1
  %11 = trunc i33 %10 to i32
  %12 = add i32 %5, %0
  %13 = sub i32 %12, %11
  br label %14

14:                                               ; preds = %3, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %3 ]
  ret i32 %15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491503038.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !20}
