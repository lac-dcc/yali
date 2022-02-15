; ModuleID = 'Project_CodeNet_C++1400/p03805/s160146095.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s160146095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160146095.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %12
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %0
  %21 = shl nuw nsw i64 %17, 2
  %22 = add nsw i64 %17, -1
  %23 = and i64 %17, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %56, label %25

25:                                               ; preds = %20
  %26 = and i64 %17, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %54, %27 ]
  %30 = mul nuw nsw i64 %28, %12
  %31 = getelementptr i32, i32* %15, i64 %30
  %32 = bitcast i32* %31 to i8*
  %33 = getelementptr inbounds i32, i32* %18, i64 %28
  %34 = trunc i64 %28 to i32
  store i32 %34, i32* %33, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 16 %32, i8 0, i64 %21, i1 false)
  %35 = or i64 %28, 1
  %36 = mul nuw nsw i64 %35, %12
  %37 = getelementptr i32, i32* %15, i64 %36
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds i32, i32* %18, i64 %35
  %40 = trunc i64 %35 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %21, i1 false)
  %41 = or i64 %28, 2
  %42 = mul nuw nsw i64 %41, %12
  %43 = getelementptr i32, i32* %15, i64 %42
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds i32, i32* %18, i64 %41
  %46 = trunc i64 %41 to i32
  store i32 %46, i32* %45, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 %21, i1 false)
  %47 = or i64 %28, 3
  %48 = mul nuw nsw i64 %47, %12
  %49 = getelementptr i32, i32* %15, i64 %48
  %50 = bitcast i32* %49 to i8*
  %51 = getelementptr inbounds i32, i32* %18, i64 %47
  %52 = trunc i64 %47 to i32
  store i32 %52, i32* %51, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 %21, i1 false)
  %53 = add nuw nsw i64 %28, 4
  %54 = add i64 %29, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27, %20
  %57 = phi i64 [ 0, %20 ], [ %53, %27 ]
  %58 = icmp eq i64 %23, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %23, %56 ]
  %62 = mul nuw nsw i64 %60, %12
  %63 = getelementptr i32, i32* %15, i64 %62
  %64 = bitcast i32* %63 to i8*
  %65 = getelementptr inbounds i32, i32* %18, i64 %60
  %66 = trunc i64 %60 to i32
  store i32 %66, i32* %65, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %64, i8 0, i64 %21, i1 false)
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !11

70:                                               ; preds = %56, %59, %0
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %83, %70
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add i32 %74, -1
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext i32 %76 to i64
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i32, i32* %18, i64 %78
  %80 = icmp ult i32 %75, 2
  %81 = add nsw i64 %78, -1
  %82 = getelementptr inbounds i32, i32* %18, i64 %81
  br label %102

83:                                               ; preds = %70, %83
  %84 = phi i32 [ %99, %83 ], [ 0, %70 ]
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %4)
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %12
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %90, %93
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = mul nsw i64 %93, %12
  %97 = add nsw i64 %96, %89
  %98 = getelementptr inbounds i32, i32* %15, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i32 %84, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %83, label %73, !llvm.loop !13

102:                                              ; preds = %148, %73
  %103 = phi i32 [ 0, %73 ], [ %122, %148 ]
  %104 = add nsw i32 %103, 1
  br label %105

105:                                              ; preds = %108, %102
  %106 = phi i64 [ %113, %108 ], [ 0, %102 ]
  %107 = icmp eq i64 %106, %77
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i32, i32* %18, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %12
  %113 = add nuw nsw i64 %106, 1
  %114 = getelementptr inbounds i32, i32* %18, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %112, %116
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %105, !llvm.loop !14

121:                                              ; preds = %108, %105
  %122 = phi i32 [ %104, %105 ], [ %103, %108 ]
  br i1 %80, label %178, label %123

123:                                              ; preds = %121
  %124 = load i32, i32* %82, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %157, %123
  %126 = phi i32 [ %124, %123 ], [ %131, %157 ]
  %127 = phi i64 [ -1, %123 ], [ %128, %157 ]
  %128 = add nsw i64 %127, -1
  %129 = add nsw i64 %128, %78
  %130 = getelementptr inbounds i32, i32* %18, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %126
  br i1 %132, label %133, label %157

133:                                              ; preds = %125
  %134 = getelementptr inbounds i32, i32* %18, i64 %129
  %135 = getelementptr inbounds i32, i32* %79, i64 %127
  %136 = icmp slt i32 %131, %124
  br i1 %136, label %144, label %137, !llvm.loop !15

137:                                              ; preds = %133, %137
  %138 = phi i32* [ %142, %137 ], [ %82, %133 ]
  %139 = phi i32* [ %138, %137 ], [ %79, %133 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 -2
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %138, i64 -1
  %143 = icmp slt i32 %131, %141
  br i1 %143, label %144, label %137, !llvm.loop !15

144:                                              ; preds = %137, %133
  %145 = phi i32 [ %124, %133 ], [ %141, %137 ]
  %146 = phi i32* [ %82, %133 ], [ %142, %137 ]
  store i32 %145, i32* %134, align 4, !tbaa !5
  store i32 %131, i32* %146, align 4, !tbaa !5
  %147 = icmp eq i64 %127, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %149, %144
  br label %102, !llvm.loop !16

149:                                              ; preds = %144, %149
  %150 = phi i32* [ %155, %149 ], [ %82, %144 ]
  %151 = phi i32* [ %154, %149 ], [ %135, %144 ]
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %153, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %150, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 1
  %155 = getelementptr inbounds i32, i32* %150, i64 -1
  %156 = icmp ult i32* %154, %155
  br i1 %156, label %149, label %148, !llvm.loop !16

157:                                              ; preds = %125
  %158 = icmp eq i64 %129, 1
  br i1 %158, label %159, label %125, !llvm.loop !17

159:                                              ; preds = %157
  %160 = sext i32 %74 to i64
  %161 = getelementptr inbounds i32, i32* %18, i64 1
  %162 = icmp sgt i32 %74, 2
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %124, i32* %161, align 4, !tbaa !5
  store i32 %164, i32* %82, align 4, !tbaa !5
  %165 = icmp sgt i32 %74, 4
  br i1 %165, label %166, label %178, !llvm.loop !18

166:                                              ; preds = %163
  %167 = add nsw i64 %160, -2
  %168 = getelementptr inbounds i32, i32* %18, i64 %167
  %169 = getelementptr inbounds i32, i32* %18, i64 2
  br label %170

170:                                              ; preds = %166, %170
  %171 = phi i32* [ %176, %170 ], [ %168, %166 ]
  %172 = phi i32* [ %175, %170 ], [ %169, %166 ]
  %173 = load i32, i32* %171, align 4, !tbaa !5
  %174 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %172, align 4, !tbaa !5
  store i32 %174, i32* %171, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 1
  %176 = getelementptr inbounds i32, i32* %171, i64 -1
  %177 = icmp ult i32* %175, %176
  br i1 %177, label %170, label %178, !llvm.loop !18

178:                                              ; preds = %121, %170, %159, %163
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !19
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !21
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %178
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !25
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !27
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !19
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s160146095.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
