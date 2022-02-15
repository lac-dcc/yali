; ModuleID = 'Project_CodeNet_C++1400/p03251/s281821604.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s281821604.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281821604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
  %21 = bitcast i8* %20 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi i64* [ null, %16 ], [ %21, %18 ]
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %27 unwind label %43

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i64* [ null, %28 ], [ %34, %33 ]
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %49, %35
  %40 = phi i64 [ %37, %35 ], [ %51, %49 ]
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %67, label %57

43:                                               ; preds = %30, %26
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %238

45:                                               ; preds = %35, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %35 ]
  %47 = getelementptr inbounds i64, i64* %23, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %53

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %45, label %39, !llvm.loop !9

53:                                               ; preds = %45
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %233

55:                                               ; preds = %71
  %56 = load i64, i64* %1, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi i64 [ %40, %39 ], [ %56, %55 ]
  %59 = phi i64 [ %41, %39 ], [ %73, %55 ]
  %60 = icmp sgt i64 %58, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %57
  %62 = add i64 %58, -1
  %63 = and i64 %58, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = and i64 %58, -4
  br label %102

67:                                               ; preds = %39, %71
  %68 = phi i64 [ %72, %71 ], [ 0, %39 ]
  %69 = getelementptr inbounds i64, i64* %36, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %75

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = load i64, i64* %2, align 8, !tbaa !5
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %67, label %55, !llvm.loop !11

75:                                               ; preds = %67
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %233

77:                                               ; preds = %102, %61
  %78 = phi i64 [ undef, %61 ], [ %124, %102 ]
  %79 = phi i64 [ 0, %61 ], [ %125, %102 ]
  %80 = phi i64 [ -2147483648, %61 ], [ %124, %102 ]
  %81 = icmp eq i64 %63, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %90, %82 ], [ %79, %77 ]
  %84 = phi i64 [ %89, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %91, %82 ], [ %63, %77 ]
  %86 = getelementptr inbounds i64, i64* %23, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp slt i64 %84, %87
  %89 = select i1 %88, i64 %87, i64 %84
  %90 = add nuw nsw i64 %83, 1
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %82, !llvm.loop !12

93:                                               ; preds = %77, %82, %57
  %94 = phi i64 [ -2147483648, %57 ], [ %78, %77 ], [ %89, %82 ]
  %95 = icmp sgt i64 %59, 0
  br i1 %95, label %96, label %144

96:                                               ; preds = %93
  %97 = add i64 %59, -1
  %98 = and i64 %59, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %128, label %100

100:                                              ; preds = %96
  %101 = and i64 %59, -4
  br label %156

102:                                              ; preds = %102, %65
  %103 = phi i64 [ 0, %65 ], [ %125, %102 ]
  %104 = phi i64 [ -2147483648, %65 ], [ %124, %102 ]
  %105 = phi i64 [ %66, %65 ], [ %126, %102 ]
  %106 = getelementptr inbounds i64, i64* %23, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = icmp slt i64 %104, %107
  %109 = select i1 %108, i64 %107, i64 %104
  %110 = or i64 %103, 1
  %111 = getelementptr inbounds i64, i64* %23, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp slt i64 %109, %112
  %114 = select i1 %113, i64 %112, i64 %109
  %115 = or i64 %103, 2
  %116 = getelementptr inbounds i64, i64* %23, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = icmp slt i64 %114, %117
  %119 = select i1 %118, i64 %117, i64 %114
  %120 = or i64 %103, 3
  %121 = getelementptr inbounds i64, i64* %23, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = icmp slt i64 %119, %122
  %124 = select i1 %123, i64 %122, i64 %119
  %125 = add nuw nsw i64 %103, 4
  %126 = add i64 %105, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %77, label %102, !llvm.loop !14

128:                                              ; preds = %156, %96
  %129 = phi i64 [ undef, %96 ], [ %178, %156 ]
  %130 = phi i64 [ 0, %96 ], [ %179, %156 ]
  %131 = phi i64 [ 2147483647, %96 ], [ %178, %156 ]
  %132 = icmp eq i64 %98, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %141, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %140, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %142, %133 ], [ %98, %128 ]
  %137 = getelementptr inbounds i64, i64* %36, i64 %134
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = icmp slt i64 %138, %135
  %140 = select i1 %139, i64 %138, i64 %135
  %141 = add nuw nsw i64 %134, 1
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !15

144:                                              ; preds = %128, %133, %93
  %145 = phi i64 [ 2147483647, %93 ], [ %129, %128 ], [ %140, %133 ]
  %146 = load i64, i64* %3, align 8
  %147 = load i64, i64* %4, align 8
  %148 = icmp slt i64 %145, %94
  br i1 %148, label %218, label %149

149:                                              ; preds = %144
  %150 = add i64 %145, 1
  %151 = sub i64 %150, %94
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %145, %94
  br i1 %153, label %182, label %154

154:                                              ; preds = %149
  %155 = and i64 %151, -2
  br label %198

156:                                              ; preds = %156, %100
  %157 = phi i64 [ 0, %100 ], [ %179, %156 ]
  %158 = phi i64 [ 2147483647, %100 ], [ %178, %156 ]
  %159 = phi i64 [ %101, %100 ], [ %180, %156 ]
  %160 = getelementptr inbounds i64, i64* %36, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = icmp slt i64 %161, %158
  %163 = select i1 %162, i64 %161, i64 %158
  %164 = or i64 %157, 1
  %165 = getelementptr inbounds i64, i64* %36, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = icmp slt i64 %166, %163
  %168 = select i1 %167, i64 %166, i64 %163
  %169 = or i64 %157, 2
  %170 = getelementptr inbounds i64, i64* %36, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = icmp slt i64 %171, %168
  %173 = select i1 %172, i64 %171, i64 %168
  %174 = or i64 %157, 3
  %175 = getelementptr inbounds i64, i64* %36, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = icmp slt i64 %176, %173
  %178 = select i1 %177, i64 %176, i64 %173
  %179 = add nuw nsw i64 %157, 4
  %180 = add i64 %159, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %128, label %156, !llvm.loop !16

182:                                              ; preds = %198, %149
  %183 = phi i8 [ undef, %149 ], [ %214, %198 ]
  %184 = phi i64 [ %94, %149 ], [ %215, %198 ]
  %185 = phi i8 [ 1, %149 ], [ %214, %198 ]
  %186 = icmp eq i64 %152, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  %188 = icmp slt i64 %146, %184
  %189 = icmp sle i64 %184, %147
  %190 = select i1 %188, i1 %189, i1 false
  %191 = icmp sgt i64 %184, %94
  %192 = select i1 %190, i1 %191, i1 false
  %193 = select i1 %192, i8 0, i8 %185
  br label %194

194:                                              ; preds = %182, %187
  %195 = phi i8 [ %183, %182 ], [ %193, %187 ]
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %222, label %218

198:                                              ; preds = %198, %154
  %199 = phi i64 [ %94, %154 ], [ %215, %198 ]
  %200 = phi i8 [ 1, %154 ], [ %214, %198 ]
  %201 = phi i64 [ %155, %154 ], [ %216, %198 ]
  %202 = icmp slt i64 %146, %199
  %203 = icmp sle i64 %199, %147
  %204 = select i1 %202, i1 %203, i1 false
  %205 = icmp sgt i64 %199, %94
  %206 = select i1 %204, i1 %205, i1 false
  %207 = add i64 %199, 1
  %208 = icmp slt i64 %146, %207
  %209 = icmp sle i64 %207, %147
  %210 = select i1 %208, i1 %209, i1 false
  %211 = icmp sgt i64 %207, %94
  %212 = select i1 %210, i1 %211, i1 false
  %213 = select i1 %212, i1 true, i1 %206
  %214 = select i1 %213, i8 0, i8 %200
  %215 = add i64 %199, 2
  %216 = add i64 %201, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %182, label %198, !llvm.loop !17

218:                                              ; preds = %144, %194
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %224 unwind label %220

220:                                              ; preds = %222, %218
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %233

222:                                              ; preds = %194
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
          to label %224 unwind label %220

224:                                              ; preds = %222, %218
  %225 = icmp eq i64* %36, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %227) #10
  br label %228

228:                                              ; preds = %224, %226
  %229 = icmp eq i64* %23, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %231) #10
  br label %232

232:                                              ; preds = %228, %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

233:                                              ; preds = %220, %75, %53
  %234 = phi { i8*, i32 } [ %54, %53 ], [ %76, %75 ], [ %221, %220 ]
  %235 = icmp eq i64* %36, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %237) #10
  br label %238

238:                                              ; preds = %236, %233, %43
  %239 = phi { i8*, i32 } [ %44, %43 ], [ %234, %233 ], [ %234, %236 ]
  %240 = icmp eq i64* %23, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %242) #10
  br label %243

243:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %239
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281821604.cpp() #8 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
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
!17 = distinct !{!17, !10}
