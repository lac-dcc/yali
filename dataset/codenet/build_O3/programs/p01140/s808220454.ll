; ModuleID = 'Project_CodeNet_C++1400/p01140/s808220454.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s808220454.cpp"
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
@size_w = dso_local local_unnamed_addr global [1500005 x i32] zeroinitializer, align 16
@size_h = dso_local local_unnamed_addr global [1500005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808220454.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %451

20:                                               ; preds = %0, %428
  %21 = phi i32 [ %435, %428 ], [ %17, %0 ]
  %22 = phi i32 [ %433, %428 ], [ %15, %0 ]
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #13
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %31, i64 4
  %34 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  %35 = load i32, i32* %2, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %27, %29
  %37 = phi i32 [ %35, %29 ], [ %21, %27 ]
  %38 = phi i32* [ %32, %29 ], [ null, %27 ]
  %39 = add nsw i32 %37, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %37, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %43 unwind label %64

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #13
          to label %49 unwind label %62

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  store i32 0, i32* %50, align 4, !tbaa !13
  %51 = icmp eq i32 %37, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %48, i64 4
  %54 = add nsw i64 %47, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %44, %52, %49
  %56 = phi i32* [ %50, %49 ], [ %50, %52 ], [ null, %44 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000020) bitcast ([1500005 x i32]* @size_h to i8*), i8 0, i64 6000020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000020) bitcast ([1500005 x i32]* @size_w to i8*), i8 0, i64 6000020, i1 false)
  store i32 0, i32* %56, align 4, !tbaa !13
  store i32 0, i32* %38, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %66, %55
  %58 = phi i64 [ %67, %66 ], [ 0, %55 ]
  %59 = load i32, i32* %1, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %66, label %72

62:                                               ; preds = %46
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %445

64:                                               ; preds = %42
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %445

66:                                               ; preds = %57
  %67 = add nuw nsw i64 %58, 1
  %68 = getelementptr inbounds i32, i32* %38, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
          to label %57 unwind label %70, !llvm.loop !15

70:                                               ; preds = %66
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %442

72:                                               ; preds = %57, %92
  %73 = phi i64 [ %93, %92 ], [ 0, %57 ]
  %74 = load i32, i32* %2, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %72
  %78 = sext i32 %74 to i64
  %79 = load i32, i32* %1, align 4, !tbaa !13
  %80 = add i32 %79, 1
  store i32 %80, i32* %1, align 4, !tbaa !13
  %81 = add i32 %74, 1
  store i32 %81, i32* %2, align 4, !tbaa !13
  %82 = icmp slt i32 %79, 1
  br i1 %82, label %112, label %83

83:                                               ; preds = %77
  %84 = zext i32 %80 to i64
  %85 = load i32, i32* %38, align 4, !tbaa !13
  %86 = add nsw i64 %84, -1
  %87 = add nsw i64 %84, -2
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %98, label %90

90:                                               ; preds = %83
  %91 = and i64 %86, -4
  br label %123

92:                                               ; preds = %72
  %93 = add nuw nsw i64 %73, 1
  %94 = getelementptr inbounds i32, i32* %56, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %72 unwind label %96, !llvm.loop !17

96:                                               ; preds = %92
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %442

98:                                               ; preds = %123, %83
  %99 = phi i32 [ %85, %83 ], [ %141, %123 ]
  %100 = phi i64 [ 1, %83 ], [ %142, %123 ]
  %101 = icmp eq i64 %88, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %98, %102
  %103 = phi i32 [ %108, %102 ], [ %99, %98 ]
  %104 = phi i64 [ %109, %102 ], [ %100, %98 ]
  %105 = phi i64 [ %110, %102 ], [ %88, %98 ]
  %106 = getelementptr inbounds i32, i32* %38, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = add nsw i32 %107, %103
  store i32 %108, i32* %106, align 4, !tbaa !13
  %109 = add nuw nsw i64 %104, 1
  %110 = add i64 %105, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !18

112:                                              ; preds = %98, %102, %77
  %113 = icmp slt i32 %74, 1
  br i1 %113, label %159, label %114

114:                                              ; preds = %112
  %115 = zext i32 %81 to i64
  %116 = load i32, i32* %56, align 4, !tbaa !13
  %117 = add nsw i64 %115, -1
  %118 = add nsw i64 %115, -2
  %119 = and i64 %117, 3
  %120 = icmp ult i64 %118, 3
  br i1 %120, label %145, label %121

121:                                              ; preds = %114
  %122 = and i64 %117, -4
  br label %165

123:                                              ; preds = %123, %90
  %124 = phi i32 [ %85, %90 ], [ %141, %123 ]
  %125 = phi i64 [ 1, %90 ], [ %142, %123 ]
  %126 = phi i64 [ %91, %90 ], [ %143, %123 ]
  %127 = getelementptr inbounds i32, i32* %38, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = add nsw i32 %128, %124
  store i32 %129, i32* %127, align 4, !tbaa !13
  %130 = add nuw nsw i64 %125, 1
  %131 = getelementptr inbounds i32, i32* %38, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = add nsw i32 %132, %129
  store i32 %133, i32* %131, align 4, !tbaa !13
  %134 = add nuw nsw i64 %125, 2
  %135 = getelementptr inbounds i32, i32* %38, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = add nsw i32 %136, %133
  store i32 %137, i32* %135, align 4, !tbaa !13
  %138 = add nuw nsw i64 %125, 3
  %139 = getelementptr inbounds i32, i32* %38, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = add nsw i32 %140, %137
  store i32 %141, i32* %139, align 4, !tbaa !13
  %142 = add nuw nsw i64 %125, 4
  %143 = add i64 %126, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %98, label %123, !llvm.loop !20

145:                                              ; preds = %165, %114
  %146 = phi i32 [ %116, %114 ], [ %183, %165 ]
  %147 = phi i64 [ 1, %114 ], [ %184, %165 ]
  %148 = icmp eq i64 %119, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %145, %149
  %150 = phi i32 [ %155, %149 ], [ %146, %145 ]
  %151 = phi i64 [ %156, %149 ], [ %147, %145 ]
  %152 = phi i64 [ %157, %149 ], [ %119, %145 ]
  %153 = getelementptr inbounds i32, i32* %56, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = add nsw i32 %154, %150
  store i32 %155, i32* %153, align 4, !tbaa !13
  %156 = add nuw nsw i64 %151, 1
  %157 = add i64 %152, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %149, !llvm.loop !21

159:                                              ; preds = %145, %149, %112
  %160 = icmp sgt i32 %79, 0
  br i1 %160, label %161, label %190

161:                                              ; preds = %159
  %162 = zext i32 %79 to i64
  %163 = zext i32 %80 to i64
  %164 = add nsw i64 %163, -2
  br label %196

165:                                              ; preds = %165, %121
  %166 = phi i32 [ %116, %121 ], [ %183, %165 ]
  %167 = phi i64 [ 1, %121 ], [ %184, %165 ]
  %168 = phi i64 [ %122, %121 ], [ %185, %165 ]
  %169 = getelementptr inbounds i32, i32* %56, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = add nsw i32 %170, %166
  store i32 %171, i32* %169, align 4, !tbaa !13
  %172 = add nuw nsw i64 %167, 1
  %173 = getelementptr inbounds i32, i32* %56, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = add nsw i32 %174, %171
  store i32 %175, i32* %173, align 4, !tbaa !13
  %176 = add nuw nsw i64 %167, 2
  %177 = getelementptr inbounds i32, i32* %56, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = add nsw i32 %178, %175
  store i32 %179, i32* %177, align 4, !tbaa !13
  %180 = add nuw nsw i64 %167, 3
  %181 = getelementptr inbounds i32, i32* %56, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = add nsw i32 %182, %179
  store i32 %183, i32* %181, align 4, !tbaa !13
  %184 = add nuw nsw i64 %167, 4
  %185 = add i64 %168, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %145, label %165, !llvm.loop !22

187:                                              ; preds = %218, %215
  %188 = add nuw nsw i64 %198, 1
  %189 = icmp eq i64 %201, %162
  br i1 %189, label %190, label %196, !llvm.loop !23

190:                                              ; preds = %187, %159
  %191 = icmp sgt i32 %74, 0
  br i1 %191, label %192, label %240

192:                                              ; preds = %190
  %193 = zext i32 %74 to i64
  %194 = zext i32 %81 to i64
  %195 = add nsw i64 %194, -2
  br label %340

196:                                              ; preds = %187, %161
  %197 = phi i64 [ 0, %161 ], [ %201, %187 ]
  %198 = phi i64 [ 1, %161 ], [ %188, %187 ]
  %199 = xor i64 %197, -1
  %200 = add nsw i64 %199, %163
  %201 = add nuw nsw i64 %197, 1
  %202 = getelementptr inbounds i32, i32* %38, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = and i64 %200, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %196
  %207 = getelementptr inbounds i32, i32* %38, i64 %198
  %208 = load i32, i32* %207, align 4, !tbaa !13
  %209 = sub nsw i32 %208, %203
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !13
  %214 = add nuw nsw i64 %198, 1
  br label %215

215:                                              ; preds = %206, %196
  %216 = phi i64 [ %214, %206 ], [ %198, %196 ]
  %217 = icmp eq i64 %164, %197
  br i1 %217, label %187, label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %235, %218 ], [ %216, %215 ]
  %220 = getelementptr inbounds i32, i32* %38, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = sub nsw i32 %221, %203
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !13
  %227 = add nuw nsw i64 %219, 1
  %228 = getelementptr inbounds i32, i32* %38, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = sub nsw i32 %229, %203
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !13
  %235 = add nuw nsw i64 %219, 2
  %236 = icmp eq i64 %235, %163
  br i1 %236, label %187, label %218, !llvm.loop !24

237:                                              ; preds = %362, %359
  %238 = add nuw nsw i64 %342, 1
  %239 = icmp eq i64 %345, %193
  br i1 %239, label %240, label %340, !llvm.loop !25

240:                                              ; preds = %237, %190
  %241 = sext i32 %79 to i64
  %242 = getelementptr inbounds i32, i32* %38, i64 %241
  %243 = getelementptr inbounds i32, i32* %56, i64 %78
  %244 = load i32, i32* %242, align 4
  %245 = load i32, i32* %243, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 %245, i32 %244
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %381, label %249

249:                                              ; preds = %240
  %250 = add nuw i32 %247, 1
  %251 = zext i32 %250 to i64
  %252 = add nsw i64 %251, -1
  %253 = icmp ult i64 %252, 8
  br i1 %253, label %337, label %254

254:                                              ; preds = %249
  %255 = and i64 %252, -8
  %256 = or i64 %255, 1
  %257 = add nsw i64 %255, -8
  %258 = lshr exact i64 %257, 3
  %259 = add nuw nsw i64 %258, 1
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %257, 0
  br i1 %261, label %306, label %262

262:                                              ; preds = %254
  %263 = and i64 %259, 4611686018427387902
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %303, %264 ]
  %266 = phi <4 x i32> [ zeroinitializer, %262 ], [ %301, %264 ]
  %267 = phi <4 x i32> [ zeroinitializer, %262 ], [ %302, %264 ]
  %268 = phi i64 [ %263, %262 ], [ %304, %264 ]
  %269 = or i64 %265, 1
  %270 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !13
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !13
  %276 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %269
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !13
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !13
  %282 = mul nsw <4 x i32> %278, %272
  %283 = mul nsw <4 x i32> %281, %275
  %284 = add <4 x i32> %282, %266
  %285 = add <4 x i32> %283, %267
  %286 = or i64 %265, 9
  %287 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !13
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !13
  %293 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %286
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !13
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !13
  %299 = mul nsw <4 x i32> %295, %289
  %300 = mul nsw <4 x i32> %298, %292
  %301 = add <4 x i32> %299, %284
  %302 = add <4 x i32> %300, %285
  %303 = add nuw i64 %265, 16
  %304 = add i64 %268, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %264, !llvm.loop !26

306:                                              ; preds = %264, %254
  %307 = phi <4 x i32> [ undef, %254 ], [ %301, %264 ]
  %308 = phi <4 x i32> [ undef, %254 ], [ %302, %264 ]
  %309 = phi i64 [ 0, %254 ], [ %303, %264 ]
  %310 = phi <4 x i32> [ zeroinitializer, %254 ], [ %301, %264 ]
  %311 = phi <4 x i32> [ zeroinitializer, %254 ], [ %302, %264 ]
  %312 = icmp eq i64 %260, 0
  br i1 %312, label %331, label %313

313:                                              ; preds = %306
  %314 = or i64 %309, 1
  %315 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %314
  %316 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %314
  %317 = getelementptr inbounds i32, i32* %316, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !13
  %320 = getelementptr inbounds i32, i32* %315, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !13
  %323 = mul nsw <4 x i32> %319, %322
  %324 = add <4 x i32> %323, %311
  %325 = bitcast i32* %316 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !13
  %327 = bitcast i32* %315 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !13
  %329 = mul nsw <4 x i32> %326, %328
  %330 = add <4 x i32> %329, %310
  br label %331

331:                                              ; preds = %306, %313
  %332 = phi <4 x i32> [ %307, %306 ], [ %330, %313 ]
  %333 = phi <4 x i32> [ %308, %306 ], [ %324, %313 ]
  %334 = add <4 x i32> %333, %332
  %335 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %334)
  %336 = icmp eq i64 %252, %255
  br i1 %336, label %381, label %337

337:                                              ; preds = %249, %331
  %338 = phi i64 [ 1, %249 ], [ %256, %331 ]
  %339 = phi i32 [ 0, %249 ], [ %335, %331 ]
  br label %384

340:                                              ; preds = %237, %192
  %341 = phi i64 [ 0, %192 ], [ %345, %237 ]
  %342 = phi i64 [ 1, %192 ], [ %238, %237 ]
  %343 = xor i64 %341, -1
  %344 = add nsw i64 %343, %194
  %345 = add nuw nsw i64 %341, 1
  %346 = getelementptr inbounds i32, i32* %56, i64 %341
  %347 = load i32, i32* %346, align 4, !tbaa !13
  %348 = and i64 %344, 1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %359, label %350

350:                                              ; preds = %340
  %351 = getelementptr inbounds i32, i32* %56, i64 %342
  %352 = load i32, i32* %351, align 4, !tbaa !13
  %353 = sub nsw i32 %352, %347
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !13
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4, !tbaa !13
  %358 = add nuw nsw i64 %342, 1
  br label %359

359:                                              ; preds = %350, %340
  %360 = phi i64 [ %358, %350 ], [ %342, %340 ]
  %361 = icmp eq i64 %195, %341
  br i1 %361, label %237, label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %379, %362 ], [ %360, %359 ]
  %364 = getelementptr inbounds i32, i32* %56, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !13
  %366 = sub nsw i32 %365, %347
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !13
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 4, !tbaa !13
  %371 = add nuw nsw i64 %363, 1
  %372 = getelementptr inbounds i32, i32* %56, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !13
  %374 = sub nsw i32 %373, %347
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !13
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 4, !tbaa !13
  %379 = add nuw nsw i64 %363, 2
  %380 = icmp eq i64 %379, %194
  br i1 %380, label %237, label %362, !llvm.loop !28

381:                                              ; preds = %384, %331, %240
  %382 = phi i32 [ 0, %240 ], [ %335, %331 ], [ %392, %384 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %382)
          to label %395 unwind label %438

384:                                              ; preds = %337, %384
  %385 = phi i64 [ %393, %384 ], [ %338, %337 ]
  %386 = phi i32 [ %392, %384 ], [ %339, %337 ]
  %387 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %385
  %388 = load i32, i32* %387, align 4, !tbaa !13
  %389 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %385
  %390 = load i32, i32* %389, align 4, !tbaa !13
  %391 = mul nsw i32 %390, %388
  %392 = add nsw i32 %391, %386
  %393 = add nuw nsw i64 %385, 1
  %394 = icmp eq i64 %393, %251
  br i1 %394, label %381, label %384, !llvm.loop !29

395:                                              ; preds = %381
  %396 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %397 = load i8*, i8** %396, align 8, !tbaa !5
  %398 = getelementptr i8, i8* %397, i64 -24
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %402 = add nsw i64 %400, 240
  %403 = getelementptr inbounds i8, i8* %401, i64 %402
  %404 = bitcast i8* %403 to %"class.std::ctype"**
  %405 = load %"class.std::ctype"*, %"class.std::ctype"** %404, align 8, !tbaa !31
  %406 = icmp eq %"class.std::ctype"* %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %395
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %408 unwind label %440

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %395
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 8
  %411 = load i8, i8* %410, align 8, !tbaa !32
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 9, i64 10
  %415 = load i8, i8* %414, align 1, !tbaa !34
  br label %423

416:                                              ; preds = %409
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405)
          to label %417 unwind label %438

417:                                              ; preds = %416
  %418 = bitcast %"class.std::ctype"* %405 to i8 (%"class.std::ctype"*, i8)***
  %419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %418, align 8, !tbaa !5
  %420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, i64 6
  %421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, align 8
  %422 = invoke signext i8 %421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405, i8 signext 10)
          to label %423 unwind label %438

423:                                              ; preds = %417, %413
  %424 = phi i8 [ %415, %413 ], [ %422, %417 ]
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %424)
          to label %426 unwind label %438

426:                                              ; preds = %423
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425)
          to label %428 unwind label %438

428:                                              ; preds = %426
  %429 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %429) #11
  %430 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %430) #11
  %431 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %432 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %431, i32* nonnull align 4 dereferenceable(4) %2)
  %433 = load i32, i32* %1, align 4, !tbaa !13
  %434 = icmp ne i32 %433, 0
  %435 = load i32, i32* %2, align 4
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %434, i1 %436, i1 false
  br i1 %437, label %20, label %451, !llvm.loop !35

438:                                              ; preds = %381, %416, %417, %423, %426
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %442

440:                                              ; preds = %407
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %442

442:                                              ; preds = %438, %440, %96, %70
  %443 = phi { i8*, i32 } [ %71, %70 ], [ %97, %96 ], [ %439, %438 ], [ %441, %440 ]
  %444 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %444) #11
  br label %445

445:                                              ; preds = %62, %64, %442
  %446 = phi { i8*, i32 } [ %443, %442 ], [ %63, %62 ], [ %65, %64 ]
  %447 = icmp eq i32* %38, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %445
  %449 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %449) #11
  br label %450

450:                                              ; preds = %448, %445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %446

451:                                              ; preds = %428, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808220454.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !16}
