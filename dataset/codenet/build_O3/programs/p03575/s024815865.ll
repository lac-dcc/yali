; ModuleID = 'Project_CodeNet_C++1400/p03575/s024815865.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s024815865.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N_MAX = dso_local local_unnamed_addr global i32 51, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024815865.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"struct.std::pair", i64 %8, align 16
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = shl nuw nsw i64 %8, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %0
  %16 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = alloca i32, i64 %17, align 16
  %20 = alloca i32, i64 %17, align 16
  %21 = alloca i32, i64 %17, align 16
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %179, label %189

24:                                               ; preds = %179
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 1
  %27 = getelementptr inbounds i32, i32* %18, i64 1
  %28 = icmp sgt i32 %186, 0
  br i1 %28, label %29, label %189

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %21, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = zext i32 %25 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add i32 %25, 1
  %35 = zext i32 %186 to i64
  %36 = zext i32 %34 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, -9
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %37, 8
  %42 = and i64 %37, -8
  %43 = or i64 %42, 1
  %44 = and i64 %40, 1
  %45 = icmp ult i64 %38, 8
  %46 = and i64 %40, 4611686018427387902
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %37, %42
  br label %49

49:                                               ; preds = %29, %169
  %50 = phi i64 [ 0, %29 ], [ %177, %169 ]
  %51 = phi i32 [ 0, %29 ], [ %176, %169 ]
  br i1 %26, label %120, label %52

52:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %33, i1 false)
  br i1 %41, label %110, label %53

53:                                               ; preds = %52
  br i1 %45, label %91, label %54

54:                                               ; preds = %53, %54
  %55 = phi i64 [ %87, %54 ], [ 0, %53 ]
  %56 = phi <4 x i32> [ %88, %54 ], [ <i32 1, i32 2, i32 3, i32 4>, %53 ]
  %57 = phi i64 [ %89, %54 ], [ %46, %53 ]
  %58 = or i64 %55, 1
  %59 = getelementptr inbounds i32, i32* %18, i64 %58
  %60 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %61 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %19, i64 %58
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %20, i64 %58
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %73 = or i64 %55, 9
  %74 = getelementptr inbounds i32, i32* %18, i64 %73
  %75 = add <4 x i32> %56, <i32 12, i32 12, i32 12, i32 12>
  %76 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %19, i64 %73
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %20, i64 %73
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %55, 16
  %88 = add <4 x i32> %56, <i32 16, i32 16, i32 16, i32 16>
  %89 = add i64 %57, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %54, !llvm.loop !9

91:                                               ; preds = %54, %53
  %92 = phi i64 [ 0, %53 ], [ %87, %54 ]
  %93 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %53 ], [ %88, %54 ]
  br i1 %47, label %109, label %94

94:                                               ; preds = %91
  %95 = or i64 %92, 1
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  %97 = add <4 x i32> %93, <i32 4, i32 4, i32 4, i32 4>
  %98 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %19, i64 %95
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %20, i64 %95
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %91, %94
  br i1 %48, label %120, label %110

110:                                              ; preds = %52, %109
  %111 = phi i64 [ 1, %52 ], [ %43, %109 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %118, %112 ], [ %111, %110 ]
  %114 = getelementptr inbounds i32, i32* %18, i64 %113
  %115 = trunc i64 %113 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %19, i64 %113
  store i32 1, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %20, i64 %113
  store i32 %115, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %36
  br i1 %119, label %120, label %112, !llvm.loop !12

120:                                              ; preds = %112, %109, %49
  br label %121

121:                                              ; preds = %120, %166
  %122 = phi i64 [ %167, %166 ], [ 0, %120 ]
  %123 = icmp eq i64 %122, %50
  br i1 %123, label %166, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %122, i32 0
  %126 = load i32, i32* %125, align 8, !tbaa !14
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %122, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds i32, i32* %18, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i32, i32* %18, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %166, label %136

136:                                              ; preds = %124
  %137 = sext i32 %131 to i64
  %138 = getelementptr inbounds i32, i32* %19, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds i32, i32* %19, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 %134, i32 %131
  %145 = select i1 %143, i32 %131, i32 %134
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %20, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds i32, i32* %20, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %147, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %19, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %19, i64 %146
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  store i32 %156, i32* %154, align 4, !tbaa !5
  store i32 0, i32* %150, align 4, !tbaa !5
  store i32 0, i32* %152, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %157, %136
  %158 = phi i32 [ %151, %136 ], [ %162, %157 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %18, i64 %159
  store i32 %144, i32* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %21, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %157, !llvm.loop !17

164:                                              ; preds = %157
  %165 = getelementptr inbounds i32, i32* %21, i64 %159
  store i32 %148, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %124, %121
  %167 = add nuw nsw i64 %122, 1
  %168 = icmp eq i64 %167, %35
  br i1 %168, label %169, label %121, !llvm.loop !18

169:                                              ; preds = %166
  %170 = load i32, i32* %27, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %19, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %25
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %51, %175
  %177 = add nuw nsw i64 %50, 1
  %178 = icmp eq i64 %177, %35
  br i1 %178, label %189, label %49, !llvm.loop !19

179:                                              ; preds = %15, %179
  %180 = phi i64 [ %185, %179 ], [ 0, %15 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %180, i32 0
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %181)
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %180, i32 1
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i32* nonnull align 4 dereferenceable(4) %183)
  %185 = add nuw nsw i64 %180, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %179, label %24, !llvm.loop !20

189:                                              ; preds = %169, %15, %24
  %190 = phi i32 [ 0, %24 ], [ 0, %15 ], [ %176, %169 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !21
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !23
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

204:                                              ; preds = %189
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !27
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !29
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !21
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024815865.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
