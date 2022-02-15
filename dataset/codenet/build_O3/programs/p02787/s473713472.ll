; ModuleID = 'Project_CodeNet_C++1400/p02787/s473713472.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s473713472.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473713472.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #12
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %23, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = icmp eq i32 %15, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i32, i32* %24, i64 %16
  %30 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i32* [ %29, %28 ], [ %26, %21 ]
  %33 = load i32, i32* %2, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %37 unwind label %162

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #12
          to label %43 unwind label %162

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  store i32 0, i32* %44, align 4, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  %47 = icmp eq i32 %33, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %44, i64 %34
  %50 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %19, %38, %48, %43
  %52 = phi i32* [ %24, %43 ], [ %24, %48 ], [ %24, %38 ], [ null, %19 ]
  %53 = phi i32* [ %32, %43 ], [ %32, %48 ], [ %32, %38 ], [ null, %19 ]
  %54 = phi i32* [ %44, %43 ], [ %44, %48 ], [ null, %38 ], [ null, %19 ]
  %55 = phi i32* [ %46, %43 ], [ %49, %48 ], [ null, %38 ], [ null, %19 ]
  %56 = ptrtoint i32* %53 to i64
  %57 = ptrtoint i32* %52 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = ptrtoint i32* %55 to i64
  %61 = ptrtoint i32* %54 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = load i32, i32* %2, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %164, label %66

66:                                               ; preds = %181, %51
  %67 = load i32, i32* %1, align 4, !tbaa !13
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %67, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %72 unwind label %248

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %66
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %190, label %75

75:                                               ; preds = %73
  %76 = shl nuw nsw i64 %69, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #12
          to label %78 unwind label %248

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  %80 = getelementptr inbounds i32, i32* %79, i64 %69
  %81 = shl nsw i64 %69, 2
  %82 = add nsw i64 %81, -4
  %83 = lshr exact i64 %82, 2
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %82, 28
  br i1 %85, label %156, label %86

86:                                               ; preds = %78
  %87 = and i64 %84, 9223372036854775800
  %88 = getelementptr i32, i32* %79, i64 %87
  %89 = add nsw i64 %87, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 7
  %93 = icmp ult i64 %89, 56
  br i1 %93, label %141, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 4611686018427387896
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %138, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %139, %96 ]
  %99 = getelementptr i32, i32* %79, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 4, !tbaa !13
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %102, align 4, !tbaa !13
  %103 = or i64 %97, 8
  %104 = getelementptr i32, i32* %79, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 4, !tbaa !13
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %107, align 4, !tbaa !13
  %108 = or i64 %97, 16
  %109 = getelementptr i32, i32* %79, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %110, align 4, !tbaa !13
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %112, align 4, !tbaa !13
  %113 = or i64 %97, 24
  %114 = getelementptr i32, i32* %79, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %115, align 4, !tbaa !13
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %117, align 4, !tbaa !13
  %118 = or i64 %97, 32
  %119 = getelementptr i32, i32* %79, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %120, align 4, !tbaa !13
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %122, align 4, !tbaa !13
  %123 = or i64 %97, 40
  %124 = getelementptr i32, i32* %79, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %125, align 4, !tbaa !13
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %127, align 4, !tbaa !13
  %128 = or i64 %97, 48
  %129 = getelementptr i32, i32* %79, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %130, align 4, !tbaa !13
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %132, align 4, !tbaa !13
  %133 = or i64 %97, 56
  %134 = getelementptr i32, i32* %79, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %135, align 4, !tbaa !13
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %137, align 4, !tbaa !13
  %138 = add nuw i64 %97, 64
  %139 = add i64 %98, -8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %96, !llvm.loop !15

141:                                              ; preds = %96, %86
  %142 = phi i64 [ 0, %86 ], [ %138, %96 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %152, %144 ], [ %92, %141 ]
  %147 = getelementptr i32, i32* %79, i64 %145
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %148, align 4, !tbaa !13
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %150, align 4, !tbaa !13
  %151 = add nuw i64 %145, 8
  %152 = add i64 %146, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %144, !llvm.loop !18

154:                                              ; preds = %144, %141
  %155 = icmp eq i64 %84, %87
  br i1 %155, label %190, label %156

156:                                              ; preds = %78, %154
  %157 = phi i32* [ %79, %78 ], [ %88, %154 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i32* [ %160, %158 ], [ %157, %156 ]
  store i32 1000000000, i32* %159, align 4, !tbaa !13
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = icmp eq i32* %160, %80
  br i1 %161, label %190, label %158, !llvm.loop !20

162:                                              ; preds = %36, %40
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %336

164:                                              ; preds = %51, %181
  %165 = phi i64 [ %182, %181 ], [ 0, %51 ]
  %166 = icmp eq i64 %165, %59
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = and i64 %59, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %168, i64 %59) #11
          to label %169 unwind label %188

169:                                              ; preds = %167
  unreachable

170:                                              ; preds = %164
  %171 = getelementptr inbounds i32, i32* %52, i64 %165
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %186

173:                                              ; preds = %170
  %174 = icmp eq i64 %165, %63
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = and i64 %63, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %176, i64 %63) #11
          to label %177 unwind label %188

177:                                              ; preds = %175
  unreachable

178:                                              ; preds = %173
  %179 = getelementptr inbounds i32, i32* %54, i64 %165
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %172, i32* nonnull align 4 dereferenceable(4) %179)
          to label %181 unwind label %186

181:                                              ; preds = %178
  %182 = add nuw nsw i64 %165, 1
  %183 = load i32, i32* %2, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %164, label %66, !llvm.loop !22

186:                                              ; preds = %170, %178
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %329

188:                                              ; preds = %167, %175
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %329

190:                                              ; preds = %158, %154, %73
  %191 = phi i32* [ null, %73 ], [ %79, %154 ], [ %79, %158 ]
  %192 = phi i32* [ null, %73 ], [ %80, %154 ], [ %80, %158 ]
  %193 = ptrtoint i32* %192 to i64
  %194 = ptrtoint i32* %191 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp eq i64 %195, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %196) #11
          to label %199 unwind label %250

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %190
  store i32 0, i32* %191, align 4, !tbaa !13
  %201 = load i32, i32* %2, align 4, !tbaa !13
  %202 = load i32, i32* %1, align 4
  %203 = icmp slt i32 %201, 1
  %204 = icmp slt i32 %202, 0
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %243, label %206

206:                                              ; preds = %200
  %207 = add nuw i32 %202, 1
  %208 = zext i32 %201 to i64
  %209 = zext i32 %207 to i64
  br label %210

210:                                              ; preds = %206, %240
  %211 = phi i64 [ 0, %206 ], [ %241, %240 ]
  %212 = getelementptr inbounds i32, i32* %54, i64 %211
  %213 = icmp eq i64 %211, %59
  br i1 %213, label %252, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i32, i32* %52, i64 %211
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = icmp eq i64 %211, %63
  br i1 %217, label %258, label %218

218:                                              ; preds = %214, %237
  %219 = phi i64 [ %238, %237 ], [ 0, %214 ]
  %220 = trunc i64 %219 to i32
  %221 = sub nsw i32 %220, %216
  %222 = icmp eq i64 %219, %196
  br i1 %222, label %255, label %223

223:                                              ; preds = %218
  %224 = icmp sgt i32 %221, 0
  %225 = select i1 %224, i32 %221, i32 0
  %226 = getelementptr inbounds i32, i32* %191, i64 %219
  %227 = zext i32 %225 to i64
  %228 = icmp ugt i64 %196, %227
  br i1 %228, label %229, label %264

229:                                              ; preds = %223
  %230 = getelementptr inbounds i32, i32* %191, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !13
  %232 = load i32, i32* %212, align 4, !tbaa !13
  %233 = add nsw i32 %232, %231
  %234 = load i32, i32* %226, align 4, !tbaa !13
  %235 = icmp sgt i32 %234, %233
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  store i32 %233, i32* %226, align 4, !tbaa !13
  br label %237

237:                                              ; preds = %236, %229
  %238 = add nuw nsw i64 %219, 1
  %239 = icmp eq i64 %238, %209
  br i1 %239, label %240, label %218, !llvm.loop !23

240:                                              ; preds = %237
  %241 = add nuw nsw i64 %211, 1
  %242 = icmp eq i64 %241, %208
  br i1 %242, label %243, label %210, !llvm.loop !24

243:                                              ; preds = %240, %200
  %244 = sext i32 %202 to i64
  %245 = icmp ugt i64 %196, %244
  br i1 %245, label %276, label %246

246:                                              ; preds = %243
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %244, i64 %196) #11
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %75, %71
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %329

250:                                              ; preds = %311, %308, %302, %301, %292, %246, %198, %276
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %323

252:                                              ; preds = %210
  %253 = and i64 %59, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %253, i64 %59) #11
          to label %254 unwind label %272

254:                                              ; preds = %252
  unreachable

255:                                              ; preds = %218
  %256 = and i64 %196, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %256, i64 %196) #11
          to label %257 unwind label %274

257:                                              ; preds = %255
  unreachable

258:                                              ; preds = %214
  %259 = sub nsw i32 0, %216
  %260 = icmp slt i32 %216, 0
  %261 = select i1 %260, i32 %259, i32 0
  %262 = zext i32 %261 to i64
  %263 = icmp ugt i64 %196, %262
  br i1 %263, label %269, label %266

264:                                              ; preds = %223
  %265 = zext i32 %225 to i64
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi i64 [ %262, %258 ], [ %265, %264 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %267, i64 %196) #11
          to label %268 unwind label %274

268:                                              ; preds = %266
  unreachable

269:                                              ; preds = %258
  %270 = and i64 %63, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %270, i64 %63) #11
          to label %271 unwind label %274

271:                                              ; preds = %269
  unreachable

272:                                              ; preds = %252
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %326

274:                                              ; preds = %269, %266, %255
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %323

276:                                              ; preds = %243
  %277 = getelementptr inbounds i32, i32* %191, i64 %244
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
          to label %280 unwind label %250

280:                                              ; preds = %276
  %281 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !5
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !25
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %293 unwind label %250

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !26
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !28
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %250

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !5
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %250

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %309)
          to label %311 unwind label %250

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %250

313:                                              ; preds = %311
  %314 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %314) #10
  %315 = icmp eq i32* %54, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %317) #10
  br label %318

318:                                              ; preds = %313, %316
  %319 = icmp eq i32* %52, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %321) #10
  br label %322

322:                                              ; preds = %318, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

323:                                              ; preds = %274, %250
  %324 = phi { i8*, i32 } [ %251, %250 ], [ %275, %274 ]
  %325 = icmp eq i32* %191, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %272, %323
  %327 = phi { i8*, i32 } [ %273, %272 ], [ %324, %323 ]
  %328 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %328) #10
  br label %329

329:                                              ; preds = %186, %188, %248, %323, %326
  %330 = phi { i8*, i32 } [ %249, %248 ], [ %324, %323 ], [ %327, %326 ], [ %187, %186 ], [ %189, %188 ]
  %331 = icmp eq i32* %54, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %333) #10
  br label %334

334:                                              ; preds = %332, %329
  %335 = icmp eq i32* %52, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %162, %334
  %337 = phi { i8*, i32 } [ %163, %162 ], [ %330, %334 ]
  %338 = phi i32* [ %24, %162 ], [ %52, %334 ]
  %339 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %339) #10
  br label %340

340:                                              ; preds = %336, %334
  %341 = phi { i8*, i32 } [ %337, %336 ], [ %330, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %341
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s473713472.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
