; ModuleID = 'Project_CodeNet_C++1400/p03561/s813771890.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s813771890.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813771890.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @n)
  %21 = load i32, i32* @k, align 4, !tbaa !13
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %202, label %24

24:                                               ; preds = %0
  %25 = load i32, i32* @n, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %215, label %30

27:                                               ; preds = %75
  %28 = load i32, i32* @n, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %88, label %92

30:                                               ; preds = %24, %81
  %31 = phi i32 [ %83, %81 ], [ %21, %24 ]
  %32 = phi i32 [ %82, %81 ], [ 1, %24 ]
  %33 = phi i32* [ %78, %81 ], [ null, %24 ]
  %34 = phi i32* [ %79, %81 ], [ null, %24 ]
  %35 = phi i32* [ %76, %81 ], [ null, %24 ]
  %36 = sdiv i32 %31, 2
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32* %34, %35
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 %37, i32* %34, align 4, !tbaa !13
  br label %75

40:                                               ; preds = %30
  %41 = ptrtoint i32* %34 to i64
  %42 = ptrtoint i32* %33 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #10
          to label %47 unwind label %86

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #11
          to label %60 unwind label %84

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i32* [ %61, %60 ], [ null, %48 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %44
  store i32 %37, i32* %64, align 4, !tbaa !13
  %65 = icmp sgt i64 %43, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = bitcast i32* %63 to i8*
  %68 = bitcast i32* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 %43, i1 false) #12
  br label %69

69:                                               ; preds = %62, %66
  %70 = icmp eq i32* %33, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #12
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds i32, i32* %63, i64 %55
  br label %75

75:                                               ; preds = %73, %39
  %76 = phi i32* [ %74, %73 ], [ %35, %39 ]
  %77 = phi i32* [ %64, %73 ], [ %34, %39 ]
  %78 = phi i32* [ %63, %73 ], [ %33, %39 ]
  %79 = getelementptr inbounds i32, i32* %77, i64 1
  %80 = icmp eq i32 %32, %25
  br i1 %80, label %27, label %81, !llvm.loop !15

81:                                               ; preds = %75
  %82 = add nuw i32 %32, 1
  %83 = load i32, i32* @k, align 4, !tbaa !13
  br label %30

84:                                               ; preds = %57
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %195

86:                                               ; preds = %46
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %195

88:                                               ; preds = %172, %27
  %89 = phi i32* [ %79, %27 ], [ %174, %172 ]
  %90 = phi i32* [ %78, %27 ], [ %175, %172 ]
  %91 = icmp eq i32* %90, %89
  br i1 %91, label %180, label %184

92:                                               ; preds = %27, %172
  %93 = phi i32 [ %177, %172 ], [ %28, %27 ]
  %94 = phi i32 [ %176, %172 ], [ 1, %27 ]
  %95 = phi i32* [ %175, %172 ], [ %78, %27 ]
  %96 = phi i32* [ %174, %172 ], [ %79, %27 ]
  %97 = phi i32* [ %173, %172 ], [ %76, %27 ]
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %95 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = sext i32 %93 to i64
  %103 = icmp ult i64 %101, %102
  %104 = getelementptr inbounds i32, i32* %96, i64 -1
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %104, align 4, !tbaa !13
  %107 = icmp slt i32 %105, 2
  br i1 %103, label %108, label %170

108:                                              ; preds = %92
  br i1 %107, label %172, label %109

109:                                              ; preds = %108
  %110 = load i32, i32* @n, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = icmp ult i64 %101, %111
  br i1 %112, label %113, label %172

113:                                              ; preds = %109, %154
  %114 = phi i64 [ %162, %154 ], [ %101, %109 ]
  %115 = phi i64 [ %161, %154 ], [ %100, %109 ]
  %116 = phi i32* [ %157, %154 ], [ %95, %109 ]
  %117 = phi i32* [ %158, %154 ], [ %96, %109 ]
  %118 = phi i32* [ %155, %154 ], [ %97, %109 ]
  %119 = icmp eq i32* %117, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = load i32, i32* @k, align 4, !tbaa !13
  store i32 %121, i32* %117, align 4, !tbaa !13
  br label %154

122:                                              ; preds = %113
  %123 = icmp eq i64 %115, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #10
          to label %125 unwind label %168

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %122
  %127 = icmp eq i64 %115, 0
  %128 = select i1 %127, i64 1, i64 %114
  %129 = add nsw i64 %128, %114
  %130 = icmp ult i64 %129, %114
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #11
          to label %138 unwind label %166

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i32* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %114
  %143 = load i32, i32* @k, align 4, !tbaa !13
  store i32 %143, i32* %142, align 4, !tbaa !13
  %144 = icmp sgt i64 %115, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = bitcast i32* %141 to i8*
  %147 = bitcast i32* %116 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %115, i1 false) #12
  br label %148

148:                                              ; preds = %145, %140
  %149 = icmp eq i32* %116, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i32* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %150, %148
  %153 = getelementptr inbounds i32, i32* %141, i64 %133
  br label %154

154:                                              ; preds = %120, %152
  %155 = phi i32* [ %153, %152 ], [ %118, %120 ]
  %156 = phi i32* [ %142, %152 ], [ %117, %120 ]
  %157 = phi i32* [ %141, %152 ], [ %116, %120 ]
  %158 = getelementptr inbounds i32, i32* %156, i64 1
  %159 = ptrtoint i32* %158 to i64
  %160 = ptrtoint i32* %157 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = load i32, i32* @n, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %113, label %172

166:                                              ; preds = %135
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %195

168:                                              ; preds = %124
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %195

170:                                              ; preds = %92
  %171 = select i1 %107, i32* %104, i32* %96
  br label %172

172:                                              ; preds = %154, %109, %170, %108
  %173 = phi i32* [ %97, %108 ], [ %97, %170 ], [ %97, %109 ], [ %155, %154 ]
  %174 = phi i32* [ %104, %108 ], [ %171, %170 ], [ %96, %109 ], [ %158, %154 ]
  %175 = phi i32* [ %95, %108 ], [ %95, %170 ], [ %95, %109 ], [ %157, %154 ]
  %176 = add nuw nsw i32 %94, 1
  %177 = load i32, i32* @n, align 4, !tbaa !13
  %178 = sdiv i32 %177, 2
  %179 = icmp slt i32 %94, %178
  br i1 %179, label %92, label %88, !llvm.loop !17

180:                                              ; preds = %190, %88
  %181 = icmp eq i32* %90, null
  br i1 %181, label %215, label %182

182:                                              ; preds = %180
  %183 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %183) #12
  br label %215

184:                                              ; preds = %88, %190
  %185 = phi i32* [ %191, %190 ], [ %90, %88 ]
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
          to label %188 unwind label %193

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !18
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull %3, i64 1)
          to label %190 unwind label %193

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %191 = getelementptr inbounds i32, i32* %185, i64 1
  %192 = icmp eq i32* %191, %89
  br i1 %192, label %180, label %184

193:                                              ; preds = %188, %184
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %166, %168, %84, %86, %193
  %196 = phi i32* [ %90, %193 ], [ %33, %84 ], [ %33, %86 ], [ %116, %166 ], [ %116, %168 ]
  %197 = phi { i8*, i32 } [ %194, %193 ], [ %85, %84 ], [ %87, %86 ], [ %167, %166 ], [ %169, %168 ]
  %198 = icmp eq i32* %196, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %195, %199
  resume { i8*, i32 } %197

202:                                              ; preds = %0
  %203 = sdiv i32 %21, 2
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !18
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %206 = load i32, i32* @n, align 4, !tbaa !13
  %207 = icmp slt i32 %206, 2
  br i1 %207, label %215, label %208

208:                                              ; preds = %202, %208
  %209 = phi i32 [ %213, %208 ], [ 2, %202 ]
  %210 = load i32, i32* @k, align 4, !tbaa !13
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %213 = add nuw i32 %209, 1
  %214 = icmp eq i32 %209, %206
  br i1 %214, label %215, label %208, !llvm.loop !19

215:                                              ; preds = %208, %24, %202, %182, %180
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s813771890.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
