; ModuleID = 'Project_CodeNet_C++1400/p01140/s269152647.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s269152647.cpp"
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
@hn = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@wn = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269152647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %314, label %12

12:                                               ; preds = %0, %291
  %13 = phi i32 [ %294, %291 ], [ %7, %0 ]
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %12
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %24, %19
  %28 = phi i32* [ %22, %19 ], [ %22, %24 ], [ null, %17 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %33 unwind label %55

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #13
          to label %39 unwind label %53

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = icmp eq i32 %29, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 4
  %44 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %42, %39
  %46 = phi i32* [ %40, %39 ], [ %40, %42 ], [ null, %34 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %61, %45
  %50 = phi i32 [ %47, %45 ], [ %68, %61 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %83, label %75

53:                                               ; preds = %36
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %308

55:                                               ; preds = %32
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %308

57:                                               ; preds = %45, %61
  %58 = phi i64 [ %67, %61 ], [ 0, %45 ]
  %59 = getelementptr inbounds i32, i32* %28, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %71

61:                                               ; preds = %57
  %62 = load i32, i32* %59, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hn, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %58, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %57, label %49, !llvm.loop !9

71:                                               ; preds = %57
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %303

73:                                               ; preds = %87
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %49
  %76 = phi i32 [ %50, %49 ], [ %74, %73 ]
  %77 = phi i32 [ %51, %49 ], [ %94, %73 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = zext i32 %76 to i64
  %81 = zext i32 %76 to i64
  %82 = add nsw i64 %81, -2
  br label %108

83:                                               ; preds = %49, %87
  %84 = phi i64 [ %93, %87 ], [ 0, %49 ]
  %85 = getelementptr inbounds i32, i32* %46, i64 %84
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %97

87:                                               ; preds = %83
  %88 = load i32, i32* %85, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wn, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %84, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %83, label %73, !llvm.loop !11

97:                                               ; preds = %83
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %303

99:                                               ; preds = %129, %133, %108
  %100 = add nuw nsw i64 %110, 1
  %101 = icmp eq i64 %111, %81
  br i1 %101, label %102, label %108, !llvm.loop !12

102:                                              ; preds = %99, %75
  %103 = icmp sgt i32 %77, 0
  br i1 %103, label %104, label %156

104:                                              ; preds = %102
  %105 = zext i32 %77 to i64
  %106 = zext i32 %77 to i64
  %107 = add nsw i64 %106, -2
  br label %196

108:                                              ; preds = %79, %99
  %109 = phi i64 [ 0, %79 ], [ %111, %99 ]
  %110 = phi i64 [ 1, %79 ], [ %100, %99 ]
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp ult i64 %111, %80
  br i1 %112, label %113, label %99

113:                                              ; preds = %108
  %114 = xor i64 %109, -1
  %115 = add nsw i64 %114, %81
  %116 = getelementptr inbounds i32, i32* %28, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = and i64 %115, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds i32, i32* %28, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %117
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hn, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %110, 1
  br label %129

129:                                              ; preds = %120, %113
  %130 = phi i64 [ %128, %120 ], [ %110, %113 ]
  %131 = phi i32 [ %123, %120 ], [ %117, %113 ]
  %132 = icmp eq i64 %82, %109
  br i1 %132, label %99, label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %151, %133 ], [ %130, %129 ]
  %135 = phi i32 [ %146, %133 ], [ %131, %129 ]
  %136 = getelementptr inbounds i32, i32* %28, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hn, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nuw nsw i64 %134, 1
  %144 = getelementptr inbounds i32, i32* %28, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %138
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hn, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = add nuw nsw i64 %134, 2
  %152 = icmp eq i64 %151, %81
  br i1 %152, label %99, label %133, !llvm.loop !13

153:                                              ; preds = %217, %221, %196
  %154 = add nuw nsw i64 %198, 1
  %155 = icmp eq i64 %199, %106
  br i1 %155, label %156, label %196, !llvm.loop !14

156:                                              ; preds = %153, %102
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %189, %157 ], [ 0, %156 ]
  %159 = phi <4 x i32> [ %185, %157 ], [ zeroinitializer, %156 ]
  %160 = phi <4 x i32> [ %188, %157 ], [ zeroinitializer, %156 ]
  %161 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hn, i64 0, i64 %158
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = icmp eq <4 x i32> %163, zeroinitializer
  %168 = icmp eq <4 x i32> %166, zeroinitializer
  %169 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wn, i64 0, i64 %158
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = icmp eq <4 x i32> %171, zeroinitializer
  %176 = icmp eq <4 x i32> %174, zeroinitializer
  %177 = mul nsw <4 x i32> %171, %163
  %178 = mul nsw <4 x i32> %174, %166
  %179 = xor <4 x i1> %167, <i1 true, i1 true, i1 true, i1 true>
  %180 = xor <4 x i1> %168, <i1 true, i1 true, i1 true, i1 true>
  %181 = select <4 x i1> %179, <4 x i1> %175, <4 x i1> zeroinitializer
  %182 = select <4 x i1> %180, <4 x i1> %176, <4 x i1> zeroinitializer
  %183 = select <4 x i1> %167, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %181
  %184 = select <4 x i1> %183, <4 x i32> zeroinitializer, <4 x i32> %177
  %185 = add <4 x i32> %159, %184
  %186 = select <4 x i1> %168, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %182
  %187 = select <4 x i1> %186, <4 x i32> zeroinitializer, <4 x i32> %178
  %188 = add <4 x i32> %160, %187
  %189 = add nuw i64 %158, 8
  %190 = icmp eq i64 %189, 1500000
  br i1 %190, label %191, label %157, !llvm.loop !15

191:                                              ; preds = %157
  %192 = add <4 x i32> %188, %185
  %193 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  %194 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @hn, i64 0, i64 1500000), align 16, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %247, label %241

196:                                              ; preds = %104, %153
  %197 = phi i64 [ 0, %104 ], [ %199, %153 ]
  %198 = phi i64 [ 1, %104 ], [ %154, %153 ]
  %199 = add nuw nsw i64 %197, 1
  %200 = icmp ult i64 %199, %105
  br i1 %200, label %201, label %153

201:                                              ; preds = %196
  %202 = xor i64 %197, -1
  %203 = add nsw i64 %202, %106
  %204 = getelementptr inbounds i32, i32* %46, i64 %197
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = and i64 %203, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds i32, i32* %46, i64 %198
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %205
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wn, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4, !tbaa !5
  %216 = add nuw nsw i64 %198, 1
  br label %217

217:                                              ; preds = %208, %201
  %218 = phi i64 [ %216, %208 ], [ %198, %201 ]
  %219 = phi i32 [ %211, %208 ], [ %205, %201 ]
  %220 = icmp eq i64 %107, %197
  br i1 %220, label %153, label %221

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %239, %221 ], [ %218, %217 ]
  %223 = phi i32 [ %234, %221 ], [ %219, %217 ]
  %224 = getelementptr inbounds i32, i32* %46, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %223
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wn, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = add nuw nsw i64 %222, 1
  %232 = getelementptr inbounds i32, i32* %46, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %226
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wn, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %222, 2
  %240 = icmp eq i64 %239, %106
  br i1 %240, label %153, label %221, !llvm.loop !17

241:                                              ; preds = %191
  %242 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @wn, i64 0, i64 1500000), align 16, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = mul nsw i32 %242, %194
  %246 = add nsw i32 %245, %193
  br label %247

247:                                              ; preds = %191, %241, %244
  %248 = phi i32 [ %246, %244 ], [ %193, %241 ], [ %193, %191 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
          to label %250 unwind label %299

250:                                              ; preds = %247
  %251 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !18
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !20
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %263 unwind label %301

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %250
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !24
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !26
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %299

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !18
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %299

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %279)
          to label %281 unwind label %299

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %283 unwind label %299

283:                                              ; preds = %281
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @hn to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @wn to i8*), i8 0, i64 6000004, i1 false)
  %284 = icmp eq i32* %46, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %283
  %286 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %286) #11
  br label %287

287:                                              ; preds = %283, %285
  %288 = icmp eq i32* %28, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %290) #11
  br label %291

291:                                              ; preds = %287, %289
  %292 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %293 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %292, i32* nonnull align 4 dereferenceable(4) %2)
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 0
  %296 = load i32, i32* %2, align 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %314, label %12, !llvm.loop !27

299:                                              ; preds = %247, %271, %272, %278, %281
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %303

301:                                              ; preds = %262
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %303

303:                                              ; preds = %299, %301, %97, %71
  %304 = phi { i8*, i32 } [ %72, %71 ], [ %98, %97 ], [ %300, %299 ], [ %302, %301 ]
  %305 = icmp eq i32* %46, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %307) #11
  br label %308

308:                                              ; preds = %53, %55, %306, %303
  %309 = phi { i8*, i32 } [ %304, %303 ], [ %304, %306 ], [ %54, %53 ], [ %56, %55 ]
  %310 = icmp eq i32* %28, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %312) #11
  br label %313

313:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %309

314:                                              ; preds = %291, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_s269152647.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
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
