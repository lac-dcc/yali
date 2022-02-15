; ModuleID = 'Project_CodeNet_C++1400/p02769/s169821239.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s169821239.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169821239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = srem i64 %1, 2
  %6 = sdiv i64 %1, 2
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %10, label %15

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %18, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %4
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6powmodxx(i64 %0, i64 %11)
  %13 = mul nsw i64 %12, %0
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %4
  %16 = tail call i64 @_Z6powmodxx(i64 %0, i64 %6)
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  %11 = select i1 %10, i32 %9, i32 %8
  store i32 %11, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %7, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %7, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = icmp eq i32 %7, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i64, i64* %21, i64 %13
  %27 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %16, %25, %18
  %29 = phi i64* [ %21, %18 ], [ %21, %25 ], [ null, %16 ]
  %30 = phi i64* [ %23, %18 ], [ %26, %25 ], [ null, %16 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %31, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %36 unwind label %76

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #14
          to label %42 unwind label %76

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to i64*
  %46 = icmp eq i32 %31, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i64, i64* %43, i64 %33
  %49 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %37, %47, %42
  %51 = phi i64* [ %43, %42 ], [ %43, %47 ], [ null, %37 ]
  %52 = phi i64* [ %45, %42 ], [ %48, %47 ], [ null, %37 ]
  %53 = ptrtoint i64* %30 to i64
  %54 = ptrtoint i64* %29 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %56) #13
          to label %59 unwind label %78

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %50
  store i64 1, i64* %29, align 8, !tbaa !9
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %65 = add i64 %64, -1
  %66 = zext i32 %61 to i64
  br label %80

67:                                               ; preds = %93, %60
  %68 = ptrtoint i64* %52 to i64
  %69 = ptrtoint i64* %51 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp slt i32 %61, 0
  br i1 %72, label %100, label %73

73:                                               ; preds = %67
  %74 = add nuw i32 %61, 1
  %75 = zext i32 %74 to i64
  br label %151

76:                                               ; preds = %39, %35
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %237

78:                                               ; preds = %223, %220, %214, %213, %204, %171, %58
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %231

80:                                               ; preds = %63, %93
  %81 = phi i64 [ 1, %63 ], [ %96, %93 ]
  %82 = phi i64 [ 0, %63 ], [ %88, %93 ]
  %83 = icmp eq i64 %82, %56
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = and i64 %56, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %85, i64 %56) #13
          to label %86 unwind label %98

86:                                               ; preds = %84
  unreachable

87:                                               ; preds = %80
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %82, %65
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = and i64 %88, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %91, i64 %56) #13
          to label %92 unwind label %98

92:                                               ; preds = %90
  unreachable

93:                                               ; preds = %87
  %94 = getelementptr inbounds i64, i64* %29, i64 %88
  %95 = mul nsw i64 %81, %88
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %94, align 8, !tbaa !9
  %97 = icmp eq i64 %88, %66
  br i1 %97, label %67, label %80, !llvm.loop !11

98:                                               ; preds = %90, %84
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %231

100:                                              ; preds = %162, %67
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = sext i32 %61 to i64
  %103 = getelementptr inbounds i64, i64* %29, i64 %102
  %104 = add nsw i32 %61, -1
  %105 = sext i32 %104 to i64
  %106 = icmp ugt i64 %56, %105
  %107 = getelementptr inbounds i64, i64* %29, i64 %105
  %108 = icmp slt i32 %101, 0
  br i1 %108, label %171, label %109

109:                                              ; preds = %100
  %110 = icmp ugt i64 %56, %102
  br i1 %110, label %111, label %176

111:                                              ; preds = %109
  %112 = load i64, i64* %103, align 8, !tbaa !9
  br i1 %106, label %113, label %174

113:                                              ; preds = %111
  %114 = add nuw i32 %101, 1
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %113, %131
  %117 = phi i64 [ 0, %113 ], [ %149, %131 ]
  %118 = phi i64 [ 0, %113 ], [ %148, %131 ]
  %119 = sub nsw i64 %102, %117
  %120 = icmp ugt i64 %71, %119
  br i1 %120, label %121, label %178

121:                                              ; preds = %116
  %122 = icmp eq i64 %117, %71
  br i1 %122, label %181, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i64, i64* %51, i64 %117
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = trunc i64 %117 to i32
  %127 = xor i32 %126, -1
  %128 = add i32 %61, %127
  %129 = sext i32 %128 to i64
  %130 = icmp ugt i64 %71, %129
  br i1 %130, label %131, label %186

131:                                              ; preds = %123
  %132 = getelementptr inbounds i64, i64* %51, i64 %119
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = mul nsw i64 %133, %112
  %135 = srem i64 %134, 1000000007
  %136 = mul nsw i64 %135, %125
  %137 = srem i64 %136, 1000000007
  %138 = load i64, i64* %107, align 8, !tbaa !9
  %139 = getelementptr inbounds i64, i64* %51, i64 %129
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = mul nsw i64 %140, %138
  %142 = srem i64 %141, 1000000007
  %143 = mul nsw i64 %142, %125
  %144 = srem i64 %143, 1000000007
  %145 = mul nsw i64 %144, %137
  %146 = srem i64 %145, 1000000007
  %147 = add nsw i64 %146, %118
  %148 = srem i64 %147, 1000000007
  %149 = add nuw nsw i64 %117, 1
  %150 = icmp eq i64 %149, %115
  br i1 %150, label %171, label %116, !llvm.loop !13

151:                                              ; preds = %73, %162
  %152 = phi i64 [ 0, %73 ], [ %167, %162 ]
  %153 = icmp eq i64 %152, %56
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = and i64 %56, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %155, i64 %56) #13
          to label %156 unwind label %169

156:                                              ; preds = %154
  unreachable

157:                                              ; preds = %151
  %158 = icmp eq i64 %152, %71
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = and i64 %71, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %160, i64 %71) #13
          to label %161 unwind label %169

161:                                              ; preds = %159
  unreachable

162:                                              ; preds = %157
  %163 = getelementptr inbounds i64, i64* %29, i64 %152
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = call i64 @_Z6powmodxx(i64 %164, i64 1000000005)
  %166 = getelementptr inbounds i64, i64* %51, i64 %152
  store i64 %165, i64* %166, align 8, !tbaa !9
  %167 = add nuw nsw i64 %152, 1
  %168 = icmp eq i64 %167, %75
  br i1 %168, label %100, label %151, !llvm.loop !14

169:                                              ; preds = %159, %154
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %231

171:                                              ; preds = %131, %100
  %172 = phi i64 [ 0, %100 ], [ %148, %131 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
          to label %192 unwind label %78

174:                                              ; preds = %111
  %175 = icmp ugt i64 %71, %102
  br i1 %175, label %184, label %178

176:                                              ; preds = %109
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %102, i64 %56) #13
          to label %177 unwind label %188

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %116, %174
  %179 = phi i64 [ %102, %174 ], [ %119, %116 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %179, i64 %71) #13
          to label %180 unwind label %188

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %121
  %182 = and i64 %71, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %182, i64 %71) #13
          to label %183 unwind label %188

183:                                              ; preds = %181
  unreachable

184:                                              ; preds = %174
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %105, i64 %56) #13
          to label %185 unwind label %190

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %123
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %129, i64 %71) #13
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %181, %178, %176
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %231

190:                                              ; preds = %184, %186
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %234

192:                                              ; preds = %171
  %193 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !15
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !17
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %205 unwind label %78

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !21
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !23
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %78

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !15
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %78

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %221)
          to label %223 unwind label %78

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %225 unwind label %78

225:                                              ; preds = %223
  %226 = icmp eq i64* %51, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %225, %227
  %230 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %230) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

231:                                              ; preds = %188, %169, %98, %78
  %232 = phi { i8*, i32 } [ %99, %98 ], [ %170, %169 ], [ %79, %78 ], [ %189, %188 ]
  %233 = icmp eq i64* %51, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %190, %231
  %235 = phi { i8*, i32 } [ %191, %190 ], [ %232, %231 ]
  %236 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %236) #12
  br label %237

237:                                              ; preds = %234, %231, %76
  %238 = phi { i8*, i32 } [ %77, %76 ], [ %232, %231 ], [ %235, %234 ]
  %239 = icmp eq i64* %29, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %241) #12
  br label %242

242:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %238
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169821239.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
