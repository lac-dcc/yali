; ModuleID = 'Project_CodeNet_C++1400/p02984/s451781558.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s451781558.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451781558.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %8, 2
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %11, i64 4
  %16 = add nsw i64 %10, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %7
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %28, label %57

20:                                               ; preds = %32
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %34, 1
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %75

28:                                               ; preds = %17, %32
  %29 = phi i64 [ %33, %32 ], [ 0, %17 ]
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %20, !llvm.loop !9

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %205

39:                                               ; preds = %75, %22
  %40 = phi i64 [ undef, %22 ], [ %87, %75 ]
  %41 = phi i64 [ 0, %22 ], [ %88, %75 ]
  %42 = phi i64 [ 0, %22 ], [ %87, %75 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %12, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = and i64 %41, 1
  %49 = icmp eq i64 %48, 0
  %50 = sub nsw i64 0, %47
  %51 = select i1 %49, i64 %47, i64 %50
  %52 = add i64 %42, %51
  br label %53

53:                                               ; preds = %39, %44
  %54 = phi i64 [ %40, %39 ], [ %52, %44 ]
  %55 = sdiv i64 %54, 2
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %53, %17, %20
  %58 = phi i32 [ %34, %20 ], [ %18, %17 ], [ %34, %53 ]
  %59 = phi i32 [ 0, %20 ], [ 0, %17 ], [ %56, %53 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %63 unwind label %121

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %57
  %65 = icmp eq i32 %58, 0
  br i1 %65, label %91, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %60, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %69 unwind label %121

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = icmp eq i32 %58, 1
  br i1 %71, label %91, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %68, i64 4
  %74 = add nsw i64 %67, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %74, i1 false)
  br label %91

75:                                               ; preds = %75, %26
  %76 = phi i64 [ 0, %26 ], [ %88, %75 ]
  %77 = phi i64 [ 0, %26 ], [ %87, %75 ]
  %78 = phi i64 [ %27, %26 ], [ %89, %75 ]
  %79 = getelementptr inbounds i32, i32* %12, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = add i64 %77, %81
  %83 = or i64 %76, 1
  %84 = getelementptr inbounds i32, i32* %12, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = sub i64 %82, %86
  %88 = add nuw nsw i64 %76, 2
  %89 = add i64 %78, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %39, label %75, !llvm.loop !11

91:                                               ; preds = %64, %72, %69
  %92 = phi i32* [ null, %64 ], [ %70, %72 ], [ %70, %69 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %59, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = zext i32 %93 to i64
  %97 = add nsw i64 %96, -1
  %98 = add nsw i64 %96, -2
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = and i64 %97, -4
  br label %123

103:                                              ; preds = %123, %95
  %104 = phi i32 [ %59, %95 ], [ %145, %123 ]
  %105 = phi i64 [ 1, %95 ], [ %147, %123 ]
  %106 = icmp eq i64 %99, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %103, %107
  %108 = phi i32 [ %114, %107 ], [ %104, %103 ]
  %109 = phi i64 [ %116, %107 ], [ %105, %103 ]
  %110 = phi i64 [ %117, %107 ], [ %99, %103 ]
  %111 = add nsw i64 %109, -1
  %112 = getelementptr inbounds i32, i32* %12, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub nsw i32 %113, %108
  %115 = getelementptr inbounds i32, i32* %92, i64 %109
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  %117 = add i64 %110, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %107, !llvm.loop !12

119:                                              ; preds = %103, %107, %91
  %120 = icmp sgt i32 %93, 0
  br i1 %120, label %152, label %150

121:                                              ; preds = %66, %62
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %205

123:                                              ; preds = %123, %101
  %124 = phi i32 [ %59, %101 ], [ %145, %123 ]
  %125 = phi i64 [ 1, %101 ], [ %147, %123 ]
  %126 = phi i64 [ %102, %101 ], [ %148, %123 ]
  %127 = add nsw i64 %125, -1
  %128 = getelementptr inbounds i32, i32* %12, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sub nsw i32 %129, %124
  %131 = getelementptr inbounds i32, i32* %92, i64 %125
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %125, 1
  %133 = getelementptr inbounds i32, i32* %12, i64 %125
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub nsw i32 %134, %130
  %136 = getelementptr inbounds i32, i32* %92, i64 %132
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %125, 2
  %138 = getelementptr inbounds i32, i32* %12, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sub nsw i32 %139, %135
  %141 = getelementptr inbounds i32, i32* %92, i64 %137
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %125, 3
  %143 = getelementptr inbounds i32, i32* %12, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub nsw i32 %144, %140
  %146 = getelementptr inbounds i32, i32* %92, i64 %142
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %125, 4
  %148 = add i64 %126, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %103, label %123, !llvm.loop !14

150:                                              ; preds = %190, %119
  %151 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %151) #11
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

152:                                              ; preds = %119, %195
  %153 = phi i32 [ %197, %195 ], [ %59, %119 ]
  %154 = phi i64 [ %191, %195 ], [ 0, %119 ]
  %155 = shl nsw i32 %153, 1
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
          to label %157 unwind label %198

157:                                              ; preds = %152
  %158 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !15
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !17
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %170 unwind label %200

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !21
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !23
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %198

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !15
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %198

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %186)
          to label %188 unwind label %198

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %198

190:                                              ; preds = %188
  %191 = add nuw nsw i64 %154, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %195, label %150, !llvm.loop !24

195:                                              ; preds = %190
  %196 = getelementptr inbounds i32, i32* %92, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !5
  br label %152

198:                                              ; preds = %152, %178, %179, %185, %188
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %202

200:                                              ; preds = %169
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi { i8*, i32 } [ %199, %198 ], [ %201, %200 ]
  %204 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %205

205:                                              ; preds = %202, %121, %37
  %206 = phi { i8*, i32 } [ %38, %37 ], [ %203, %202 ], [ %122, %121 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %206
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
define internal void @_GLOBAL__sub_I_s451781558.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
