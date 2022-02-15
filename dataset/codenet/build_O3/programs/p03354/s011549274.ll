; ModuleID = 'Project_CodeNet_C++1400/p03354/s011549274.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s011549274.cpp"
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
%class.DisjSet = type <{ i32*, i32*, i32, [4 x i8] }>

$_ZN7DisjSet4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011549274.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.DisjSet, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast %class.DisjSet* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #11
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias nonnull i8* @_Znam(i64 %23) #12
  %25 = bitcast %class.DisjSet* %5 to i8**
  store i8* %24, i8** %25, align 8, !tbaa !9
  %26 = call noalias nonnull i8* @_Znam(i64 %23) #12
  %27 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %5, i64 0, i32 1
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %5, i64 0, i32 2
  store i32 %18, i32* %29, align 8, !tbaa !13
  %30 = bitcast i8* %26 to i32*
  %31 = icmp sgt i32 %17, 0
  br i1 %31, label %32, label %107

32:                                               ; preds = %0
  %33 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %97, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 9223372036854775800
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %78, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %74, %44 ]
  %46 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %42 ], [ %75, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %76, %44 ]
  %48 = getelementptr inbounds i32, i32* %30, i64 %45
  %49 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %45, 8
  %54 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %55 = getelementptr inbounds i32, i32* %30, i64 %53
  %56 = add <4 x i32> %46, <i32 12, i32 12, i32 12, i32 12>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %45, 16
  %61 = add <4 x i32> %46, <i32 16, i32 16, i32 16, i32 16>
  %62 = getelementptr inbounds i32, i32* %30, i64 %60
  %63 = add <4 x i32> %46, <i32 20, i32 20, i32 20, i32 20>
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %45, 24
  %68 = add <4 x i32> %46, <i32 24, i32 24, i32 24, i32 24>
  %69 = getelementptr inbounds i32, i32* %30, i64 %67
  %70 = add <4 x i32> %46, <i32 28, i32 28, i32 28, i32 28>
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %45, 32
  %75 = add <4 x i32> %46, <i32 32, i32 32, i32 32, i32 32>
  %76 = add i64 %47, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %44, !llvm.loop !14

78:                                               ; preds = %44, %35
  %79 = phi i64 [ 0, %35 ], [ %74, %44 ]
  %80 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %35 ], [ %75, %44 ]
  %81 = icmp eq i64 %40, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %91, %82 ], [ %79, %78 ]
  %84 = phi <4 x i32> [ %92, %82 ], [ %80, %78 ]
  %85 = phi i64 [ %93, %82 ], [ %40, %78 ]
  %86 = getelementptr inbounds i32, i32* %30, i64 %83
  %87 = add <4 x i32> %84, <i32 4, i32 4, i32 4, i32 4>
  %88 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %83, 8
  %92 = add <4 x i32> %84, <i32 8, i32 8, i32 8, i32 8>
  %93 = add i64 %85, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %82, !llvm.loop !17

95:                                               ; preds = %82, %78
  %96 = icmp eq i64 %33, %36
  br i1 %96, label %105, label %97

97:                                               ; preds = %32, %95
  %98 = phi i64 [ 0, %32 ], [ %36, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %103, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds i32, i32* %30, i64 %100
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = add nuw nsw i64 %100, 1
  %104 = icmp eq i64 %103, %33
  br i1 %104, label %105, label %99, !llvm.loop !19

105:                                              ; preds = %99, %95
  %106 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %5, i64 0, i32 0
  br i1 %31, label %113, label %107

107:                                              ; preds = %144, %0, %105
  %108 = phi i32 [ %17, %105 ], [ %17, %0 ], [ %146, %144 ]
  %109 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %5, i64 0, i32 0
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %2, align 4, !tbaa !5
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %151, label %154

113:                                              ; preds = %105, %144
  %114 = phi i64 [ %145, %144 ], [ 0, %105 ]
  %115 = getelementptr inbounds i32, i32* %13, i64 %114
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %115)
  %117 = load i32, i32* %115, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %115, align 4, !tbaa !5
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = add nsw i32 %119, %118
  %121 = trunc i64 %114 to i32
  %122 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %121)
  %123 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %120)
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %144, label %125

125:                                              ; preds = %113
  %126 = load i32*, i32** %106, align 8, !tbaa !9
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds i32, i32* %126, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load i32*, i32** %27, align 8, !tbaa !12
  %136 = getelementptr inbounds i32, i32* %135, i64 %127
  store i32 %123, i32* %136, align 4, !tbaa !5
  br label %144

137:                                              ; preds = %125
  %138 = icmp sgt i32 %129, %132
  %139 = load i32*, i32** %27, align 8, !tbaa !12
  %140 = getelementptr inbounds i32, i32* %139, i64 %130
  store i32 %122, i32* %140, align 4, !tbaa !5
  br i1 %138, label %144, label %141

141:                                              ; preds = %137
  %142 = load i32, i32* %128, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %128, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %113, %134, %137, %141
  %145 = add nuw nsw i64 %114, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %113, label %107, !llvm.loop !21

149:                                              ; preds = %217
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %107
  %152 = phi i32 [ %150, %149 ], [ %108, %107 ]
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %224, label %221

154:                                              ; preds = %107, %217
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %4)
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %3, align 4, !tbaa !5
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %4, align 4, !tbaa !5
  %161 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %158)
  %162 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %160)
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %183, label %164

164:                                              ; preds = %154
  %165 = load i32*, i32** %109, align 8, !tbaa !9
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds i32, i32* %165, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds i32, i32* %165, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  %174 = load i32*, i32** %27, align 8, !tbaa !12
  %175 = getelementptr inbounds i32, i32* %174, i64 %166
  store i32 %162, i32* %175, align 4, !tbaa !5
  br label %183

176:                                              ; preds = %164
  %177 = icmp sgt i32 %168, %171
  %178 = load i32*, i32** %27, align 8, !tbaa !12
  %179 = getelementptr inbounds i32, i32* %178, i64 %169
  store i32 %161, i32* %179, align 4, !tbaa !5
  br i1 %177, label %183, label %180

180:                                              ; preds = %176
  %181 = load i32, i32* %167, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %167, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %154, %173, %176, %180
  %184 = load i32, i32* %3, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %13, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = add nsw i32 %188, %187
  %190 = load i32, i32* %4, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %13, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %188
  %195 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %189)
  %196 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %194)
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %217, label %198

198:                                              ; preds = %183
  %199 = load i32*, i32** %109, align 8, !tbaa !9
  %200 = sext i32 %195 to i64
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %196 to i64
  %204 = getelementptr inbounds i32, i32* %199, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %198
  %208 = load i32*, i32** %27, align 8, !tbaa !12
  %209 = getelementptr inbounds i32, i32* %208, i64 %200
  store i32 %196, i32* %209, align 4, !tbaa !5
  br label %217

210:                                              ; preds = %198
  %211 = icmp sgt i32 %202, %205
  %212 = load i32*, i32** %27, align 8, !tbaa !12
  %213 = getelementptr inbounds i32, i32* %212, i64 %203
  store i32 %195, i32* %213, align 4, !tbaa !5
  br i1 %211, label %217, label %214

214:                                              ; preds = %210
  %215 = load i32, i32* %201, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %201, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %183, %207, %210, %214
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %2, align 4, !tbaa !5
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %149, label %154, !llvm.loop !22

221:                                              ; preds = %224, %151
  %222 = phi i32 [ 0, %151 ], [ %233, %224 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

224:                                              ; preds = %151, %224
  %225 = phi i32 [ %234, %224 ], [ 0, %151 ]
  %226 = phi i32 [ %233, %224 ], [ 0, %151 ]
  %227 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %225)
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = add nsw i32 %228, %225
  %230 = call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %5, i32 %229)
  %231 = icmp eq i32 %227, %230
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %226, %232
  %234 = add nuw nsw i32 %225, 1
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %224, label %221, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.DisjSet, %class.DisjSet* %0, i64 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @_ZN7DisjSet4findEi(%class.DisjSet* nonnull align 8 dereferenceable(20) %0, i32 %7)
  %11 = load i32*, i32** %3, align 8, !tbaa !12
  %12 = getelementptr inbounds i32, i32* %11, i64 %5
  store i32 %10, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %10, %9 ], [ %1, %2 ]
  ret i32 %14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011549274.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS7DisjSet", !11, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
