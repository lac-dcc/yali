; ModuleID = 'Project_CodeNet_C++1400/p03111/s752354542.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s752354542.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752354542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #14
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %37, %18, %28
  %32 = phi i32* [ %23, %28 ], [ null, %18 ], [ %23, %37 ]
  br label %64

33:                                               ; preds = %28, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %28 ]
  %35 = getelementptr inbounds i32, i32* %23, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %31, !llvm.loop !9

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %204

44:                                               ; preds = %107
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %108, i64 %46
  %48 = bitcast [3 x i32]* %3 to i8*
  %49 = bitcast [3 x i32]* %4 to i8*
  %50 = icmp sgt i32 %45, 0
  %51 = load i32, i32* %47, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %115

53:                                               ; preds = %44
  %54 = zext i32 %45 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %8, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %10, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %63 = load i32, i32* %12, align 4
  br label %118

64:                                               ; preds = %31, %107
  %65 = phi i32 [ 0, %31 ], [ %113, %107 ]
  %66 = phi i32 [ 1, %31 ], [ %112, %107 ]
  %67 = phi i32* [ null, %31 ], [ %110, %107 ]
  %68 = phi i32* [ null, %31 ], [ %111, %107 ]
  %69 = phi i32* [ null, %31 ], [ %108, %107 ]
  %70 = icmp eq i32* %68, %67
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %107

72:                                               ; preds = %64
  %73 = ptrtoint i32* %67 to i64
  %74 = ptrtoint i32* %69 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp eq i64 %75, 9223372036854775804
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %79 unwind label %192

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 2305843009213693951
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 2305843009213693951, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 2
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #14
          to label %92 unwind label %190

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i32*
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi i32* [ %93, %92 ], [ null, %80 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %76
  store i32 %66, i32* %96, align 4, !tbaa !5
  %97 = icmp sgt i64 %75, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = bitcast i32* %95 to i8*
  %100 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %75, i1 false) #12
  br label %101

101:                                              ; preds = %94, %98
  %102 = icmp eq i32* %69, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds i32, i32* %95, i64 %87
  br label %107

107:                                              ; preds = %105, %71
  %108 = phi i32* [ %95, %105 ], [ %69, %71 ]
  %109 = phi i32* [ %96, %105 ], [ %68, %71 ]
  %110 = phi i32* [ %106, %105 ], [ %67, %71 ]
  %111 = getelementptr inbounds i32, i32* %109, i64 1
  %112 = shl nsw i32 %66, 2
  %113 = add nuw nsw i32 %65, 1
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %44, label %64, !llvm.loop !11

115:                                              ; preds = %175, %44
  %116 = phi i32 [ 1073741824, %44 ], [ %176, %175 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
          to label %180 unwind label %188

118:                                              ; preds = %53, %175
  %119 = phi i32 [ %177, %175 ], [ 0, %53 ]
  %120 = phi i32 [ %176, %175 ], [ 1073741824, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %49, i8 0, i64 12, i1 false)
  br i1 %50, label %130, label %175

121:                                              ; preds = %151
  %122 = load i32, i32* %55, align 4, !tbaa !5
  %123 = load i32, i32* %56, align 4, !tbaa !5
  %124 = load i32, i32* %57, align 4, !tbaa !5
  %125 = icmp ne i32 %122, 0
  %126 = icmp ne i32 %123, 0
  %127 = icmp ne i32 %124, 0
  %128 = select i1 %127, i1 %126, i1 false
  %129 = select i1 %128, i1 %125, i1 false
  br i1 %129, label %153, label %175

130:                                              ; preds = %118, %151
  %131 = phi i64 [ %132, %151 ], [ 0, %118 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = getelementptr inbounds i32, i32* %108, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = srem i32 %119, %134
  %136 = getelementptr inbounds i32, i32* %108, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sdiv i32 %135, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds i32, i32* %32, i64 %131
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %138, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %142
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %130, %140
  %152 = icmp eq i64 %132, %54
  br i1 %152, label %121, label %130, !llvm.loop !12

153:                                              ; preds = %121
  %154 = mul i32 %122, 10
  %155 = mul i32 %123, 10
  %156 = add i32 %154, -20
  %157 = add i32 %156, %155
  %158 = mul i32 %124, 10
  %159 = add i32 %157, -10
  %160 = add i32 %159, %158
  %161 = load i32, i32* %58, align 4, !tbaa !5
  %162 = sub nsw i32 %161, %59
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = add nsw i32 %163, %160
  %165 = load i32, i32* %60, align 4, !tbaa !5
  %166 = sub nsw i32 %165, %61
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = add nsw i32 %167, %164
  %169 = load i32, i32* %62, align 4, !tbaa !5
  %170 = sub nsw i32 %169, %63
  %171 = call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = add nsw i32 %171, %168
  %173 = icmp slt i32 %172, %120
  %174 = select i1 %173, i32 %172, i32 %120
  br label %175

175:                                              ; preds = %118, %121, %153
  %176 = phi i32 [ %174, %153 ], [ %120, %121 ], [ %120, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48) #12
  %177 = add nuw nsw i32 %119, 1
  %178 = load i32, i32* %47, align 4, !tbaa !5
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %118, label %115, !llvm.loop !13

180:                                              ; preds = %115
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %182 unwind label %188

182:                                              ; preds = %180
  %183 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %183) #12
  %184 = icmp eq i32* %32, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %186) #12
  br label %187

187:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

188:                                              ; preds = %115, %180
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %197

190:                                              ; preds = %89
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %194

192:                                              ; preds = %78
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ]
  %196 = icmp eq i32* %69, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %188, %194
  %198 = phi i32* [ %108, %188 ], [ %69, %194 ]
  %199 = phi { i8*, i32 } [ %189, %188 ], [ %195, %194 ]
  %200 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %197, %194
  %202 = phi { i8*, i32 } [ %195, %194 ], [ %199, %197 ]
  %203 = icmp eq i32* %32, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %42, %201
  %205 = phi { i8*, i32 } [ %43, %42 ], [ %202, %201 ]
  %206 = phi i32* [ %23, %42 ], [ %32, %201 ]
  %207 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %207) #12
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi { i8*, i32 } [ %205, %204 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %209
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s752354542.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
