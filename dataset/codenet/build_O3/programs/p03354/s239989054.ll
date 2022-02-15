; ModuleID = 'Project_CodeNet_C++1400/p03354/s239989054.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s239989054.cpp"
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
@N_MAX = dso_local local_unnamed_addr global i32 100001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239989054.cpp, i8* null }]

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
  %5 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = tail call i8* @llvm.stacksave()
  %8 = alloca %"struct.std::pair", i64 %6, align 16
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast %"struct.std::pair"* %8 to i8*
  %12 = shl nuw nsw i64 %6, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = alloca i32, i64 %15, align 16
  %19 = alloca i32, i64 %15, align 16
  %20 = alloca i32, i64 %15, align 16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %29, %13
  %26 = phi i32 [ %23, %13 ], [ %34, %29 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %123, label %39

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %13 ]
  %31 = getelementptr inbounds i32, i32* %20, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %25, !llvm.loop !9

37:                                               ; preds = %123
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i32 [ %26, %25 ], [ %38, %37 ]
  %41 = phi i32 [ %27, %25 ], [ %130, %37 ]
  %42 = icmp slt i32 %40, 1
  br i1 %42, label %133, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %19, i64 1
  %45 = bitcast i32* %44 to i8*
  %46 = zext i32 %40 to i64
  %47 = shl nuw nsw i64 %46, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %47, i1 false)
  %48 = add nuw i32 %40, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %121, label %52

52:                                               ; preds = %43
  %53 = and i64 %50, -8
  %54 = or i64 %53, 1
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %101, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %95, %62 ]
  %64 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %60 ], [ %96, %62 ]
  %65 = phi i64 [ %61, %60 ], [ %97, %62 ]
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds i32, i32* %16, i64 %66
  %68 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %17, i64 %66
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %18, i64 %66
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %81 = or i64 %63, 9
  %82 = getelementptr inbounds i32, i32* %16, i64 %81
  %83 = add <4 x i32> %64, <i32 12, i32 12, i32 12, i32 12>
  %84 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %17, i64 %81
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %18, i64 %81
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %63, 16
  %96 = add <4 x i32> %64, <i32 16, i32 16, i32 16, i32 16>
  %97 = add i64 %65, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %62, !llvm.loop !11

99:                                               ; preds = %62
  %100 = or i64 %95, 1
  br label %101

101:                                              ; preds = %99, %52
  %102 = phi i64 [ 1, %52 ], [ %100, %99 ]
  %103 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %52 ], [ %96, %99 ]
  %104 = icmp eq i64 %58, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i32, i32* %16, i64 %102
  %107 = add <4 x i32> %103, <i32 4, i32 4, i32 4, i32 4>
  %108 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %17, i64 %102
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %18, i64 %102
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %101, %105
  %120 = icmp eq i64 %50, %53
  br i1 %120, label %133, label %121

121:                                              ; preds = %43, %119
  %122 = phi i64 [ 1, %43 ], [ %54, %119 ]
  br label %137

123:                                              ; preds = %25, %123
  %124 = phi i64 [ %129, %123 ], [ 0, %25 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %124, i32 0
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %124, i32 1
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %127)
  %129 = add nuw nsw i64 %124, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %123, label %37, !llvm.loop !13

133:                                              ; preds = %137, %119, %39
  %134 = icmp sgt i32 %41, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = zext i32 %41 to i64
  br label %152

137:                                              ; preds = %121, %137
  %138 = phi i64 [ %143, %137 ], [ %122, %121 ]
  %139 = getelementptr inbounds i32, i32* %16, i64 %138
  %140 = trunc i64 %138 to i32
  store i32 %140, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %17, i64 %138
  store i32 1, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %18, i64 %138
  store i32 %140, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %49
  br i1 %144, label %133, label %137, !llvm.loop !14

145:                                              ; preds = %195, %133
  br i1 %42, label %242, label %146

146:                                              ; preds = %145
  %147 = zext i32 %40 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i32 %40, 1
  br i1 %149, label %226, label %150

150:                                              ; preds = %146
  %151 = and i64 %147, 4294967294
  br label %198

152:                                              ; preds = %135, %195
  %153 = phi i64 [ 0, %135 ], [ %196, %195 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %153, i32 0
  %155 = load i32, i32* %154, align 8, !tbaa !16
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %153, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !18
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds i32, i32* %16, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds i32, i32* %16, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %195, label %165

165:                                              ; preds = %152
  %166 = sext i32 %160 to i64
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %163 to i64
  %170 = getelementptr inbounds i32, i32* %17, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 %163, i32 %160
  %174 = select i1 %172, i32 %160, i32 %163
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds i32, i32* %18, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  store i32 %180, i32* %176, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %17, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %17, i64 %175
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  store i32 %185, i32* %183, align 4, !tbaa !5
  store i32 0, i32* %179, align 4, !tbaa !5
  store i32 0, i32* %181, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %186, %165
  %187 = phi i32 [ %180, %165 ], [ %191, %186 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %16, i64 %188
  store i32 %173, i32* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %19, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %186, !llvm.loop !19

193:                                              ; preds = %186
  %194 = getelementptr inbounds i32, i32* %19, i64 %188
  store i32 %177, i32* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %152, %193
  %196 = add nuw nsw i64 %153, 1
  %197 = icmp eq i64 %196, %136
  br i1 %197, label %145, label %152, !llvm.loop !20

198:                                              ; preds = %198, %150
  %199 = phi i64 [ 1, %150 ], [ %223, %198 ]
  %200 = phi i32 [ 0, %150 ], [ %222, %198 ]
  %201 = phi i64 [ %151, %150 ], [ %224, %198 ]
  %202 = getelementptr inbounds i32, i32* %20, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %16, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %16, i64 %199
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %206, %208
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %200, %210
  %212 = add nuw nsw i64 %199, 1
  %213 = getelementptr inbounds i32, i32* %20, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %16, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %16, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %217, %219
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %211, %221
  %223 = add nuw nsw i64 %199, 2
  %224 = add i64 %201, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %198, !llvm.loop !21

226:                                              ; preds = %198, %146
  %227 = phi i32 [ undef, %146 ], [ %222, %198 ]
  %228 = phi i64 [ 1, %146 ], [ %223, %198 ]
  %229 = phi i32 [ 0, %146 ], [ %222, %198 ]
  %230 = icmp eq i64 %148, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds i32, i32* %20, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %16, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %16, i64 %228
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %236, %238
  %240 = zext i1 %239 to i32
  %241 = add nuw nsw i32 %229, %240
  br label %242

242:                                              ; preds = %231, %226, %145
  %243 = phi i32 [ 0, %145 ], [ %227, %226 ], [ %241, %231 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !22
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !24
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

257:                                              ; preds = %242
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !28
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !30
  br label %270

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !22
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s239989054.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
