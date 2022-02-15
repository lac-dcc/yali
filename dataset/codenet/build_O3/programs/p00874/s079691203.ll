; ModuleID = 'Project_CodeNet_C++1400/p00874/s079691203.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s079691203.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079691203.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %489, label %12

12:                                               ; preds = %0, %460
  %13 = phi i32 [ %463, %460 ], [ %7, %0 ]
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

17:                                               ; preds = %12
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #12
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
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %52, %27
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %36 unwind label %78

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #12
          to label %42 unwind label %76

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %59, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 4
  %47 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %47, i1 false)
  br label %59

48:                                               ; preds = %27, %52
  %49 = phi i64 [ %53, %52 ], [ 0, %27 ]
  %50 = getelementptr inbounds i32, i32* %28, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %57

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %31, !llvm.loop !9

57:                                               ; preds = %48
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %483

59:                                               ; preds = %45, %42
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %84, %37, %59
  %63 = phi i32* [ %43, %59 ], [ null, %37 ], [ %43, %84 ]
  %64 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %65 unwind label %120

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %64, i8 0, i64 84, i1 false)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %65
  %70 = zext i32 %67 to i64
  %71 = add nsw i64 %70, -1
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %92, label %74

74:                                               ; preds = %69
  %75 = and i64 %70, 4294967292
  br label %122

76:                                               ; preds = %39
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %483

78:                                               ; preds = %35
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %483

80:                                               ; preds = %59, %84
  %81 = phi i64 [ %85, %84 ], [ 0, %59 ]
  %82 = getelementptr inbounds i32, i32* %43, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %89

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %80, label %62, !llvm.loop !11

89:                                               ; preds = %80
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = bitcast i8* %41 to i32*
  br label %479

92:                                               ; preds = %122, %69
  %93 = phi i64 [ 0, %69 ], [ %152, %122 ]
  %94 = icmp eq i64 %72, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %104, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %105, %95 ], [ %72, %92 ]
  %98 = getelementptr inbounds i32, i32* %28, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %66, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = add i64 %97, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %95, !llvm.loop !12

107:                                              ; preds = %92, %95, %65
  %108 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %109 unwind label %384

109:                                              ; preds = %107
  %110 = bitcast i8* %108 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %108, i8 0, i64 84, i1 false)
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %210

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
  %115 = add nsw i64 %114, -1
  %116 = and i64 %114, 3
  %117 = icmp ult i64 %115, 3
  br i1 %117, label %155, label %118

118:                                              ; preds = %113
  %119 = and i64 %114, 4294967292
  br label %386

120:                                              ; preds = %62
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %476

122:                                              ; preds = %122, %74
  %123 = phi i64 [ 0, %74 ], [ %152, %122 ]
  %124 = phi i64 [ %75, %74 ], [ %153, %122 ]
  %125 = getelementptr inbounds i32, i32* %28, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %66, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = or i64 %123, 1
  %132 = getelementptr inbounds i32, i32* %28, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %66, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = or i64 %123, 2
  %139 = getelementptr inbounds i32, i32* %28, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %66, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = or i64 %123, 3
  %146 = getelementptr inbounds i32, i32* %28, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %66, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = add nuw nsw i64 %123, 4
  %153 = add i64 %124, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %92, label %122, !llvm.loop !14

155:                                              ; preds = %386, %113
  %156 = phi i64 [ 0, %113 ], [ %416, %386 ]
  %157 = icmp eq i64 %116, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %167, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %168, %158 ], [ %116, %155 ]
  %161 = getelementptr inbounds i32, i32* %63, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %110, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = add nuw nsw i64 %159, 1
  %168 = add i64 %160, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %158, !llvm.loop !15

170:                                              ; preds = %158, %155
  %171 = getelementptr inbounds i8, i8* %108, i64 4
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds i8, i8* %108, i64 8
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds i8, i8* %108, i64 12
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds i8, i8* %108, i64 16
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds i8, i8* %108, i64 20
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds i8, i8* %108, i64 24
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds i8, i8* %108, i64 28
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds i8, i8* %108, i64 32
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds i8, i8* %108, i64 36
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds i8, i8* %108, i64 40
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds i8, i8* %108, i64 44
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds i8, i8* %108, i64 48
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds i8, i8* %108, i64 52
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 4
  br label %210

210:                                              ; preds = %170, %109
  %211 = phi i32 [ %209, %170 ], [ 0, %109 ]
  %212 = phi i32 [ %206, %170 ], [ 0, %109 ]
  %213 = phi i32 [ %203, %170 ], [ 0, %109 ]
  %214 = phi i32 [ %200, %170 ], [ 0, %109 ]
  %215 = phi i32 [ %197, %170 ], [ 0, %109 ]
  %216 = phi i32 [ %194, %170 ], [ 0, %109 ]
  %217 = phi i32 [ %191, %170 ], [ 0, %109 ]
  %218 = phi i32 [ %188, %170 ], [ 0, %109 ]
  %219 = phi i32 [ %185, %170 ], [ 0, %109 ]
  %220 = phi i32 [ %182, %170 ], [ 0, %109 ]
  %221 = phi i32 [ %179, %170 ], [ 0, %109 ]
  %222 = phi i32 [ %176, %170 ], [ 0, %109 ]
  %223 = phi i32 [ %173, %170 ], [ 0, %109 ]
  %224 = getelementptr inbounds i8, i8* %64, i64 4
  %225 = bitcast i8* %224 to i32*
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, %223
  %228 = select i1 %227, i32 %223, i32 %226
  %229 = getelementptr inbounds i8, i8* %64, i64 8
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, %222
  %233 = select i1 %232, i32 %222, i32 %231
  %234 = shl nsw i32 %233, 1
  %235 = add nsw i32 %234, %228
  %236 = getelementptr inbounds i8, i8* %64, i64 12
  %237 = bitcast i8* %236 to i32*
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %238, %221
  %240 = select i1 %239, i32 %221, i32 %238
  %241 = mul nsw i32 %240, 3
  %242 = add nsw i32 %241, %235
  %243 = getelementptr inbounds i8, i8* %64, i64 16
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %245, %220
  %247 = select i1 %246, i32 %220, i32 %245
  %248 = shl nsw i32 %247, 2
  %249 = add nsw i32 %248, %242
  %250 = getelementptr inbounds i8, i8* %64, i64 20
  %251 = bitcast i8* %250 to i32*
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %252, %219
  %254 = select i1 %253, i32 %219, i32 %252
  %255 = mul nsw i32 %254, 5
  %256 = add nsw i32 %255, %249
  %257 = getelementptr inbounds i8, i8* %64, i64 24
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %259, %218
  %261 = select i1 %260, i32 %218, i32 %259
  %262 = mul nsw i32 %261, 6
  %263 = add nsw i32 %262, %256
  %264 = getelementptr inbounds i8, i8* %64, i64 28
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %266, %217
  %268 = select i1 %267, i32 %217, i32 %266
  %269 = mul nsw i32 %268, 7
  %270 = add nsw i32 %269, %263
  %271 = getelementptr inbounds i8, i8* %64, i64 32
  %272 = bitcast i8* %271 to i32*
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %273, %216
  %275 = select i1 %274, i32 %216, i32 %273
  %276 = shl nsw i32 %275, 3
  %277 = add nsw i32 %276, %270
  %278 = getelementptr inbounds i8, i8* %64, i64 36
  %279 = bitcast i8* %278 to i32*
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %280, %215
  %282 = select i1 %281, i32 %215, i32 %280
  %283 = mul nsw i32 %282, 9
  %284 = add nsw i32 %283, %277
  %285 = getelementptr inbounds i8, i8* %64, i64 40
  %286 = bitcast i8* %285 to i32*
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %287, %214
  %289 = select i1 %288, i32 %214, i32 %287
  %290 = mul nsw i32 %289, 10
  %291 = add nsw i32 %290, %284
  %292 = getelementptr inbounds i8, i8* %64, i64 44
  %293 = bitcast i8* %292 to i32*
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %294, %213
  %296 = select i1 %295, i32 %213, i32 %294
  %297 = mul nsw i32 %296, 11
  %298 = add nsw i32 %297, %291
  %299 = getelementptr inbounds i8, i8* %64, i64 48
  %300 = bitcast i8* %299 to i32*
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %301, %212
  %303 = select i1 %302, i32 %212, i32 %301
  %304 = mul nsw i32 %303, 12
  %305 = add nsw i32 %304, %298
  %306 = getelementptr inbounds i8, i8* %64, i64 52
  %307 = bitcast i8* %306 to i32*
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %308, %211
  %310 = select i1 %309, i32 %211, i32 %308
  %311 = mul nsw i32 %310, 13
  %312 = add nsw i32 %311, %305
  %313 = getelementptr inbounds i8, i8* %64, i64 56
  %314 = bitcast i8* %313 to i32*
  %315 = getelementptr inbounds i8, i8* %108, i64 56
  %316 = bitcast i8* %315 to i32*
  %317 = load i32, i32* %314, align 4
  %318 = load i32, i32* %316, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 %318, i32 %317
  %321 = mul nsw i32 %320, 14
  %322 = add nsw i32 %321, %312
  %323 = getelementptr inbounds i8, i8* %64, i64 60
  %324 = bitcast i8* %323 to i32*
  %325 = getelementptr inbounds i8, i8* %108, i64 60
  %326 = bitcast i8* %325 to i32*
  %327 = load i32, i32* %324, align 4
  %328 = load i32, i32* %326, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 %328, i32 %327
  %331 = mul nsw i32 %330, 15
  %332 = add nsw i32 %331, %322
  %333 = getelementptr inbounds i8, i8* %64, i64 64
  %334 = bitcast i8* %333 to i32*
  %335 = getelementptr inbounds i8, i8* %108, i64 64
  %336 = bitcast i8* %335 to i32*
  %337 = load i32, i32* %334, align 4
  %338 = load i32, i32* %336, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 %338, i32 %337
  %341 = shl nsw i32 %340, 4
  %342 = add nsw i32 %341, %332
  %343 = getelementptr inbounds i8, i8* %64, i64 68
  %344 = bitcast i8* %343 to i32*
  %345 = getelementptr inbounds i8, i8* %108, i64 68
  %346 = bitcast i8* %345 to i32*
  %347 = load i32, i32* %344, align 4
  %348 = load i32, i32* %346, align 4
  %349 = icmp slt i32 %347, %348
  %350 = select i1 %349, i32 %348, i32 %347
  %351 = mul nsw i32 %350, 17
  %352 = add nsw i32 %351, %342
  %353 = getelementptr inbounds i8, i8* %64, i64 72
  %354 = bitcast i8* %353 to i32*
  %355 = getelementptr inbounds i8, i8* %108, i64 72
  %356 = bitcast i8* %355 to i32*
  %357 = load i32, i32* %354, align 4
  %358 = load i32, i32* %356, align 4
  %359 = icmp slt i32 %357, %358
  %360 = select i1 %359, i32 %358, i32 %357
  %361 = mul nsw i32 %360, 18
  %362 = add nsw i32 %361, %352
  %363 = getelementptr inbounds i8, i8* %64, i64 76
  %364 = bitcast i8* %363 to i32*
  %365 = getelementptr inbounds i8, i8* %108, i64 76
  %366 = bitcast i8* %365 to i32*
  %367 = load i32, i32* %364, align 4
  %368 = load i32, i32* %366, align 4
  %369 = icmp slt i32 %367, %368
  %370 = select i1 %369, i32 %368, i32 %367
  %371 = mul nsw i32 %370, 19
  %372 = add nsw i32 %371, %362
  %373 = getelementptr inbounds i8, i8* %64, i64 80
  %374 = bitcast i8* %373 to i32*
  %375 = getelementptr inbounds i8, i8* %108, i64 80
  %376 = bitcast i8* %375 to i32*
  %377 = load i32, i32* %374, align 4
  %378 = load i32, i32* %376, align 4
  %379 = icmp slt i32 %377, %378
  %380 = select i1 %379, i32 %378, i32 %377
  %381 = mul nsw i32 %380, 20
  %382 = add nsw i32 %381, %372
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %382)
          to label %419 unwind label %468

384:                                              ; preds = %107
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %474

386:                                              ; preds = %386, %118
  %387 = phi i64 [ 0, %118 ], [ %416, %386 ]
  %388 = phi i64 [ %119, %118 ], [ %417, %386 ]
  %389 = getelementptr inbounds i32, i32* %63, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %110, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %392, align 4, !tbaa !5
  %395 = or i64 %387, 1
  %396 = getelementptr inbounds i32, i32* %63, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %110, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 4, !tbaa !5
  %402 = or i64 %387, 2
  %403 = getelementptr inbounds i32, i32* %63, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %110, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 4, !tbaa !5
  %409 = or i64 %387, 3
  %410 = getelementptr inbounds i32, i32* %63, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %110, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %413, align 4, !tbaa !5
  %416 = add nuw nsw i64 %387, 4
  %417 = add i64 %388, -4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %155, label %386, !llvm.loop !16

419:                                              ; preds = %210
  %420 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %421 = load i8*, i8** %420, align 8, !tbaa !17
  %422 = getelementptr i8, i8* %421, i64 -24
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %426 = add nsw i64 %424, 240
  %427 = getelementptr inbounds i8, i8* %425, i64 %426
  %428 = bitcast i8* %427 to %"class.std::ctype"**
  %429 = load %"class.std::ctype"*, %"class.std::ctype"** %428, align 8, !tbaa !19
  %430 = icmp eq %"class.std::ctype"* %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %419
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %432 unwind label %470

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %419
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !23
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !25
  br label %447

440:                                              ; preds = %433
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429)
          to label %441 unwind label %468

441:                                              ; preds = %440
  %442 = bitcast %"class.std::ctype"* %429 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !17
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = invoke signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429, i8 signext 10)
          to label %447 unwind label %468

447:                                              ; preds = %441, %437
  %448 = phi i8 [ %439, %437 ], [ %446, %441 ]
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %448)
          to label %450 unwind label %468

450:                                              ; preds = %447
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
          to label %452 unwind label %468

452:                                              ; preds = %450
  call void @_ZdlPv(i8* nonnull %108) #10
  call void @_ZdlPv(i8* nonnull %64) #10
  %453 = icmp eq i32* %63, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %452
  %455 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %455) #10
  br label %456

456:                                              ; preds = %452, %454
  %457 = icmp eq i32* %28, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %456
  %459 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %459) #10
  br label %460

460:                                              ; preds = %456, %458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %461 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %462 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %461, i32* nonnull align 4 dereferenceable(4) %2)
  %463 = load i32, i32* %1, align 4, !tbaa !5
  %464 = icmp eq i32 %463, 0
  %465 = load i32, i32* %2, align 4
  %466 = icmp eq i32 %465, 0
  %467 = select i1 %464, i1 %466, i1 false
  br i1 %467, label %489, label %12, !llvm.loop !26

468:                                              ; preds = %210, %440, %441, %447, %450
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %472

470:                                              ; preds = %431
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi { i8*, i32 } [ %469, %468 ], [ %471, %470 ]
  call void @_ZdlPv(i8* nonnull %108) #10
  br label %474

474:                                              ; preds = %472, %384
  %475 = phi { i8*, i32 } [ %473, %472 ], [ %385, %384 ]
  call void @_ZdlPv(i8* nonnull %64) #10
  br label %476

476:                                              ; preds = %120, %474
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %121, %120 ]
  %478 = icmp eq i32* %63, null
  br i1 %478, label %483, label %479

479:                                              ; preds = %89, %476
  %480 = phi { i8*, i32 } [ %90, %89 ], [ %477, %476 ]
  %481 = phi i32* [ %91, %89 ], [ %63, %476 ]
  %482 = bitcast i32* %481 to i8*
  call void @_ZdlPv(i8* nonnull %482) #10
  br label %483

483:                                              ; preds = %76, %78, %476, %479, %57
  %484 = phi { i8*, i32 } [ %58, %57 ], [ %477, %476 ], [ %480, %479 ], [ %77, %76 ], [ %79, %78 ]
  %485 = icmp eq i32* %28, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %487) #10
  br label %488

488:                                              ; preds = %486, %483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %484

489:                                              ; preds = %460, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s079691203.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
