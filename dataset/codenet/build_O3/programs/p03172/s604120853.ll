; ModuleID = 'Project_CodeNet_C++1400/p03172/s604120853.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s604120853.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604120853.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %57, %19, %29
  %33 = phi i64* [ %24, %29 ], [ null, %19 ], [ %24, %57 ]
  %34 = phi i32 [ %30, %29 ], [ 0, %19 ], [ %59, %57 ]
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %2, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  %40 = mul nuw i64 %38, %35
  %41 = alloca i64, i64 %40, align 16
  %42 = bitcast i64* %41 to i8*
  %43 = shl nuw i64 %40, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %42, i8 0, i64 %43, i1 false)
  %44 = load i32, i32* %1, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %32
  %47 = zext i32 %44 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = and i64 %47, 4294967292
  br label %151

53:                                               ; preds = %29, %57
  %54 = phi i64 [ %58, %57 ], [ 0, %29 ]
  %55 = getelementptr inbounds i64, i64* %24, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %254

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %1, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %32, !llvm.loop !17

62:                                               ; preds = %151, %46
  %63 = phi i64 [ 0, %46 ], [ %165, %151 ]
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %70, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %71, %65 ], [ %49, %62 ]
  %68 = mul nuw nsw i64 %66, %38
  %69 = getelementptr inbounds i64, i64* %41, i64 %68
  store i64 1, i64* %69, align 8, !tbaa !15
  %70 = add nuw nsw i64 %66, 1
  %71 = add i64 %67, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %65, !llvm.loop !19

73:                                               ; preds = %62, %65, %32
  %74 = load i32, i32* %2, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %168, label %76

76:                                               ; preds = %73
  %77 = add nuw i32 %74, 1
  %78 = zext i32 %77 to i64
  %79 = icmp ult i32 %74, 3
  br i1 %79, label %149, label %80

80:                                               ; preds = %76
  %81 = and i64 %78, 4294967292
  %82 = add nsw i64 %81, -4
  %83 = lshr exact i64 %82, 2
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 7
  %86 = icmp ult i64 %82, 28
  br i1 %86, label %134, label %87

87:                                               ; preds = %80
  %88 = and i64 %84, 9223372036854775800
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %131, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %132, %89 ]
  %92 = getelementptr inbounds i64, i64* %41, i64 %90
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 16, !tbaa !15
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 16, !tbaa !15
  %96 = or i64 %90, 4
  %97 = getelementptr inbounds i64, i64* %41, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 16, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 16, !tbaa !15
  %101 = or i64 %90, 8
  %102 = getelementptr inbounds i64, i64* %41, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 16, !tbaa !15
  %104 = getelementptr inbounds i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 16, !tbaa !15
  %106 = or i64 %90, 12
  %107 = getelementptr inbounds i64, i64* %41, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 16, !tbaa !15
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 16, !tbaa !15
  %111 = or i64 %90, 16
  %112 = getelementptr inbounds i64, i64* %41, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 16, !tbaa !15
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 16, !tbaa !15
  %116 = or i64 %90, 20
  %117 = getelementptr inbounds i64, i64* %41, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %118, align 16, !tbaa !15
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %120, align 16, !tbaa !15
  %121 = or i64 %90, 24
  %122 = getelementptr inbounds i64, i64* %41, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 16, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 16, !tbaa !15
  %126 = or i64 %90, 28
  %127 = getelementptr inbounds i64, i64* %41, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %128, align 16, !tbaa !15
  %129 = getelementptr inbounds i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 16, !tbaa !15
  %131 = add nuw i64 %90, 32
  %132 = add i64 %91, -8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %89, !llvm.loop !21

134:                                              ; preds = %89, %80
  %135 = phi i64 [ 0, %80 ], [ %131, %89 ]
  %136 = icmp eq i64 %85, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %144, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %145, %137 ], [ %85, %134 ]
  %140 = getelementptr inbounds i64, i64* %41, i64 %138
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %141, align 16, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %143, align 16, !tbaa !15
  %144 = add nuw i64 %138, 4
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %137, !llvm.loop !23

147:                                              ; preds = %137, %134
  %148 = icmp eq i64 %81, %78
  br i1 %148, label %168, label %149

149:                                              ; preds = %76, %147
  %150 = phi i64 [ 0, %76 ], [ %81, %147 ]
  br label %176

151:                                              ; preds = %151, %51
  %152 = phi i64 [ 0, %51 ], [ %165, %151 ]
  %153 = phi i64 [ %52, %51 ], [ %166, %151 ]
  %154 = mul nuw nsw i64 %152, %38
  %155 = getelementptr inbounds i64, i64* %41, i64 %154
  store i64 1, i64* %155, align 16, !tbaa !15
  %156 = or i64 %152, 1
  %157 = mul nuw nsw i64 %156, %38
  %158 = getelementptr inbounds i64, i64* %41, i64 %157
  store i64 1, i64* %158, align 8, !tbaa !15
  %159 = or i64 %152, 2
  %160 = mul nuw nsw i64 %159, %38
  %161 = getelementptr inbounds i64, i64* %41, i64 %160
  store i64 1, i64* %161, align 16, !tbaa !15
  %162 = or i64 %152, 3
  %163 = mul nuw nsw i64 %162, %38
  %164 = getelementptr inbounds i64, i64* %41, i64 %163
  store i64 1, i64* %164, align 8, !tbaa !15
  %165 = add nuw nsw i64 %152, 4
  %166 = add i64 %153, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %62, label %151, !llvm.loop !24

168:                                              ; preds = %176, %147, %73
  %169 = icmp slt i32 %44, 2
  %170 = icmp slt i32 %74, 1
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %195, label %172

172:                                              ; preds = %168
  %173 = add nuw i32 %74, 1
  %174 = zext i32 %44 to i64
  %175 = zext i32 %173 to i64
  br label %181

176:                                              ; preds = %149, %176
  %177 = phi i64 [ %179, %176 ], [ %150, %149 ]
  %178 = getelementptr inbounds i64, i64* %41, i64 %177
  store i64 1, i64* %178, align 8, !tbaa !15
  %179 = add nuw nsw i64 %177, 1
  %180 = icmp eq i64 %179, %78
  br i1 %180, label %168, label %176, !llvm.loop !25

181:                                              ; preds = %172, %203
  %182 = phi i64 [ 0, %172 ], [ %206, %203 ]
  %183 = phi i64 [ 1, %172 ], [ %204, %203 ]
  %184 = mul i64 %182, %38
  %185 = add i64 %184, %38
  %186 = getelementptr i64, i64* %41, i64 %185
  %187 = add nsw i64 %183, -1
  %188 = getelementptr inbounds i64, i64* %33, i64 %187
  %189 = mul nuw nsw i64 %183, %38
  %190 = mul nuw nsw i64 %187, %38
  %191 = getelementptr inbounds i64, i64* %41, i64 %190
  %192 = load i64, i64* %188, align 8, !tbaa !15
  %193 = xor i64 %192, -1
  %194 = load i64, i64* %186, align 8
  br label %207

195:                                              ; preds = %203, %168
  %196 = sext i32 %74 to i64
  %197 = add nsw i32 %44, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, i64* %33, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !15
  %201 = icmp slt i64 %200, %196
  %202 = mul nsw i64 %198, %38
  br i1 %201, label %240, label %232

203:                                              ; preds = %225
  %204 = add nuw nsw i64 %183, 1
  %205 = icmp eq i64 %204, %174
  %206 = add i64 %182, 1
  br i1 %205, label %195, label %181, !llvm.loop !27

207:                                              ; preds = %181, %225
  %208 = phi i64 [ %194, %181 ], [ %227, %225 ]
  %209 = phi i64 [ 1, %181 ], [ %230, %225 ]
  %210 = icmp slt i64 %192, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = getelementptr inbounds i64, i64* %191, i64 %209
  %213 = load i64, i64* %212, align 8, !tbaa !15
  %214 = add i64 %209, %193
  %215 = getelementptr inbounds i64, i64* %191, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !15
  %217 = add i64 %208, 1000000007
  %218 = add i64 %217, %213
  %219 = sub i64 %218, %216
  br label %225

220:                                              ; preds = %207
  %221 = add nuw nsw i64 %190, %209
  %222 = getelementptr inbounds i64, i64* %41, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !15
  %224 = add nsw i64 %223, %208
  br label %225

225:                                              ; preds = %211, %220
  %226 = phi i64 [ %219, %211 ], [ %224, %220 ]
  %227 = srem i64 %226, 1000000007
  %228 = add nuw nsw i64 %209, %189
  %229 = getelementptr inbounds i64, i64* %41, i64 %228
  store i64 %227, i64* %229, align 8, !tbaa !15
  %230 = add nuw nsw i64 %209, 1
  %231 = icmp eq i64 %230, %175
  br i1 %231, label %203, label %207, !llvm.loop !28

232:                                              ; preds = %195
  %233 = add nsw i64 %202, %196
  %234 = getelementptr inbounds i64, i64* %41, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !15
  %236 = srem i64 %235, 1000000007
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %252 unwind label %238

238:                                              ; preds = %232, %240
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %256

240:                                              ; preds = %195
  %241 = getelementptr inbounds i64, i64* %41, i64 %202
  %242 = getelementptr inbounds i64, i64* %241, i64 %196
  %243 = load i64, i64* %242, align 8, !tbaa !15
  %244 = xor i64 %200, -1
  %245 = add i64 %244, %196
  %246 = getelementptr inbounds i64, i64* %241, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !15
  %248 = add i64 %243, 1000000007
  %249 = sub i64 %248, %247
  %250 = srem i64 %249, 1000000007
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %250)
          to label %252 unwind label %238

252:                                              ; preds = %240, %232
  call void @llvm.stackrestore(i8* %39)
  %253 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %253) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

254:                                              ; preds = %53
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %238, %254
  %257 = phi i64* [ %33, %238 ], [ %24, %254 ]
  %258 = phi { i8*, i32 } [ %239, %238 ], [ %255, %254 ]
  %259 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %259) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %258
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604120853.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
