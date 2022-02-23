; ModuleID = 'build_ollvm/programs/95/596.ll'
source_filename = "source-C-CXX/95/596.cpp"
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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %product = alloca [100 x i32], align 16
  %num = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %product to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 0
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 1
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %remainder.0 = phi i32 [ undef, %entry ], [ %remainder.0.be, %loopEntry.backedge ]
  %numerator.0 = phi i32 [ undef, %entry ], [ %numerator.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1625068998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1625068998, label %do.body
    i32 -1317149278, label %do.cond
    i32 -1821968407, label %do.end
    i32 868846004, label %originalBB
    i32 697805145, label %originalBBpart2
    i32 1908864295, label %for.cond
    i32 -129682183, label %for.body
    i32 313721185, label %for.inc
    i32 888153660, label %originalBB156
    i32 82191968, label %originalBBpart2162
    i32 -898560586, label %for.end
    i32 601498185, label %for.cond11
    i32 -2127346982, label %for.body13
    i32 -707132208, label %for.inc19
    i32 1837880826, label %for.end21
    i32 1266136035, label %originalBB164
    i32 1244394331, label %originalBBpart2174
    i32 -1377274324, label %for.cond23
    i32 -583229636, label %for.body25
    i32 1828234126, label %for.inc32
    i32 1609583269, label %originalBB176
    i32 1180855256, label %originalBBpart2182
    i32 41605271, label %for.end34
    i32 1371277930, label %originalBB184
    i32 1983409278, label %originalBBpart2193
    i32 1493361816, label %for.cond36
    i32 1122223088, label %originalBB195
    i32 1802737804, label %originalBBpart2197
    i32 -916354790, label %for.body38
    i32 1353399612, label %for.inc44
    i32 -1568720517, label %for.end46
    i32 342497609, label %for.cond48
    i32 1123985739, label %originalBB199
    i32 -615860670, label %originalBBpart2201
    i32 -1140398089, label %for.body50
    i32 -1701574784, label %originalBB203
    i32 -679037456, label %originalBBpart2225
    i32 105033382, label %for.inc57
    i32 -1677044893, label %for.end59
    i32 1977082100, label %for.cond61
    i32 1421382504, label %for.body63
    i32 1062889754, label %originalBB227
    i32 -1614764268, label %originalBBpart2239
    i32 262821829, label %for.inc70
    i32 1635722025, label %for.end72
    i32 -3741457, label %for.cond81
    i32 940859550, label %for.body84
    i32 2140506285, label %originalBB241
    i32 -717440322, label %originalBBpart2272
    i32 651216595, label %for.inc101
    i32 -141507054, label %for.end103
    i32 1192624513, label %originalBB274
    i32 -155279655, label %originalBBpart2276
    i32 -910144433, label %land.lhs.true
    i32 460766098, label %if.then
    i32 -411950521, label %originalBB278
    i32 2082458244, label %originalBBpart2280
    i32 -720747447, label %if.end
    i32 -1222777688, label %originalBB282
    i32 -1390007786, label %originalBBpart2284
    i32 -488365285, label %if.then112
    i32 -610665441, label %originalBB286
    i32 -767689805, label %originalBBpart2288
    i32 1587459667, label %for.cond115
    i32 -851567082, label %originalBB290
    i32 -530022058, label %originalBBpart2301
    i32 209572458, label %for.body118
    i32 74283941, label %for.inc122
    i32 -1304617379, label %originalBB303
    i32 88689896, label %originalBBpart2312
    i32 246472483, label %for.end124
    i32 984007064, label %originalBB314
    i32 794685801, label %originalBBpart2316
    i32 486119109, label %if.end126
    i32 1853808116, label %land.lhs.true129
    i32 -688616462, label %if.then132
    i32 -1744009792, label %for.cond133
    i32 1223826626, label %originalBB318
    i32 2037752570, label %originalBBpart2336
    i32 997198744, label %for.body136
    i32 481185798, label %originalBB338
    i32 74134061, label %originalBBpart2340
    i32 2110662916, label %for.inc140
    i32 -1601735151, label %for.end142
    i32 -386936348, label %originalBB342
    i32 1194853212, label %originalBBpart2344
    i32 -1146968633, label %if.end144
    i32 872311087, label %originalBBalteredBB
    i32 -1340032338, label %originalBB156alteredBB
    i32 1830005663, label %originalBB164alteredBB
    i32 -1709498501, label %originalBB176alteredBB
    i32 -737622846, label %originalBB184alteredBB
    i32 -1165316835, label %originalBB195alteredBB
    i32 -601001012, label %originalBB199alteredBB
    i32 1246756971, label %originalBB203alteredBB
    i32 682529006, label %originalBB227alteredBB
    i32 858920590, label %originalBB241alteredBB
    i32 1362856694, label %originalBB274alteredBB
    i32 -598324361, label %originalBB278alteredBB
    i32 -2131516460, label %originalBB282alteredBB
    i32 1680539050, label %originalBB286alteredBB
    i32 -254065870, label %originalBB290alteredBB
    i32 1848440689, label %originalBB303alteredBB
    i32 -2074352713, label %originalBB314alteredBB
    i32 934232756, label %originalBB318alteredBB
    i32 710002865, label %originalBB338alteredBB
    i32 473458870, label %originalBB342alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB303alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB241alteredBB, %originalBB227alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2344, %originalBB342, %for.end142, %for.inc140, %originalBBpart2340, %originalBB338, %for.body136, %originalBBpart2336, %originalBB318, %for.cond133, %if.then132, %land.lhs.true129, %if.end126, %originalBBpart2316, %originalBB314, %for.end124, %originalBBpart2312, %originalBB303, %for.inc122, %for.body118, %originalBBpart2301, %originalBB290, %for.cond115, %originalBBpart2288, %originalBB286, %if.then112, %originalBBpart2284, %originalBB282, %if.end, %originalBBpart2280, %originalBB278, %if.then, %land.lhs.true, %originalBBpart2276, %originalBB274, %for.end103, %for.inc101, %originalBBpart2272, %originalBB241, %for.body84, %for.cond81, %for.end72, %for.inc70, %originalBBpart2239, %originalBB227, %for.body63, %for.cond61, %for.end59, %for.inc57, %originalBBpart2225, %originalBB203, %for.body50, %originalBBpart2201, %originalBB199, %for.cond48, %for.end46, %for.inc44, %for.body38, %originalBBpart2197, %originalBB195, %for.cond36, %originalBBpart2193, %originalBB184, %for.end34, %originalBBpart2182, %originalBB176, %for.inc32, %for.body25, %for.cond23, %originalBBpart2174, %originalBB164, %for.end21, %for.inc19, %for.body13, %for.cond11, %for.end, %originalBBpart2162, %originalBB156, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB318 ], [ %i.0, %for.cond133 ], [ %i.0, %if.then132 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB303 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB290 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB241 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %2, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %435, %originalBB184alteredBB ], [ %434, %originalBB176alteredBB ], [ %433, %originalBB164alteredBB ], [ %432, %originalBB156alteredBB ], [ %431, %originalBBalteredBB ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB342 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB338 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB318 ], [ %j.0, %for.cond133 ], [ %j.0, %if.then132 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB303 ], [ %j.0, %for.inc122 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB290 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB241 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end72 ], [ %202, %for.inc70 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB227 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %179, %for.end59 ], [ %178, %for.inc57 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond48 ], [ %137, %for.end46 ], [ %136, %for.inc44 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2193 ], [ %104, %originalBB184 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2182 ], [ %85, %originalBB176 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2174 ], [ %62, %originalBB164 ], [ %j.0, %for.end21 ], [ %52, %for.inc19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %47, %for.end ], [ %j.0, %originalBBpart2162 ], [ %37, %originalBB156 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB338alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %446, %originalBB303alteredBB ], [ %k.0, %originalBB290alteredBB ], [ 1, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2344 ], [ %k.0, %originalBB342 ], [ %k.0, %for.end142 ], [ %412, %for.inc140 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB338 ], [ %k.0, %for.body136 ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB318 ], [ %k.0, %for.cond133 ], [ 1, %if.then132 ], [ %k.0, %land.lhs.true129 ], [ %k.0, %if.end126 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2312 ], [ %341, %originalBB303 ], [ %k.0, %for.inc122 ], [ %k.0, %for.body118 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB290 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2288 ], [ 1, %originalBB286 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.end103 ], [ %.neg72, %for.inc101 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB241 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ 0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB227 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB203 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB342alteredBB ], [ %count.0, %originalBB338alteredBB ], [ %count.0, %originalBB318alteredBB ], [ %count.0, %originalBB314alteredBB ], [ %count.0, %originalBB303alteredBB ], [ %count.0, %originalBB290alteredBB ], [ %count.0, %originalBB286alteredBB ], [ %count.0, %originalBB282alteredBB ], [ %count.0, %originalBB278alteredBB ], [ %count.0, %originalBB274alteredBB ], [ %count.0, %originalBB241alteredBB ], [ %441, %originalBB227alteredBB ], [ %438, %originalBB203alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB184alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2344 ], [ %count.0, %originalBB342 ], [ %count.0, %for.end142 ], [ %count.0, %for.inc140 ], [ %count.0, %originalBBpart2340 ], [ %count.0, %originalBB338 ], [ %count.0, %for.body136 ], [ %count.0, %originalBBpart2336 ], [ %count.0, %originalBB318 ], [ %count.0, %for.cond133 ], [ %count.0, %if.then132 ], [ %count.0, %land.lhs.true129 ], [ %count.0, %if.end126 ], [ %count.0, %originalBBpart2316 ], [ %count.0, %originalBB314 ], [ %count.0, %for.end124 ], [ %count.0, %originalBBpart2312 ], [ %count.0, %originalBB303 ], [ %count.0, %for.inc122 ], [ %count.0, %for.body118 ], [ %count.0, %originalBBpart2301 ], [ %count.0, %originalBB290 ], [ %count.0, %for.cond115 ], [ %count.0, %originalBBpart2288 ], [ %count.0, %originalBB286 ], [ %count.0, %if.then112 ], [ %count.0, %originalBBpart2284 ], [ %count.0, %originalBB282 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2280 ], [ %count.0, %originalBB278 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2276 ], [ %count.0, %originalBB274 ], [ %count.0, %for.end103 ], [ %count.0, %for.inc101 ], [ %count.0, %originalBBpart2272 ], [ %count.0, %originalBB241 ], [ %count.0, %for.body84 ], [ %count.0, %for.cond81 ], [ %count.0, %for.end72 ], [ %count.0, %for.inc70 ], [ %count.0, %originalBBpart2239 ], [ %192, %originalBB227 ], [ %count.0, %for.body63 ], [ %count.0, %for.cond61 ], [ %count.0, %for.end59 ], [ %count.0, %for.inc57 ], [ %count.0, %originalBBpart2225 ], [ %168, %originalBB203 ], [ %count.0, %for.body50 ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB199 ], [ %count.0, %for.cond48 ], [ %count.0, %for.end46 ], [ %count.0, %for.inc44 ], [ %135, %for.body38 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %for.cond36 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB184 ], [ %count.0, %for.end34 ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB176 ], [ %count.0, %for.inc32 ], [ %75, %for.body25 ], [ %count.0, %for.cond23 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB164 ], [ %count.0, %for.end21 ], [ %count.0, %for.inc19 ], [ %51, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB156 ], [ %count.0, %for.inc ], [ %.neg76, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %do.end ], [ %count.0, %do.cond ], [ %count.0, %do.body ]
  %remainder.0.be = phi i32 [ %remainder.0, %loopEntry ], [ %remainder.0, %originalBB342alteredBB ], [ %remainder.0, %originalBB338alteredBB ], [ %remainder.0, %originalBB318alteredBB ], [ %remainder.0, %originalBB314alteredBB ], [ %remainder.0, %originalBB303alteredBB ], [ %remainder.0, %originalBB290alteredBB ], [ %remainder.0, %originalBB286alteredBB ], [ %remainder.0, %originalBB282alteredBB ], [ %remainder.0, %originalBB278alteredBB ], [ %remainder.0, %originalBB274alteredBB ], [ %remainder.0, %originalBB241alteredBB ], [ %remainder.0, %originalBB227alteredBB ], [ %remainder.0, %originalBB203alteredBB ], [ %remainder.0, %originalBB199alteredBB ], [ %remainder.0, %originalBB195alteredBB ], [ %remainder.0, %originalBB184alteredBB ], [ %remainder.0, %originalBB176alteredBB ], [ %remainder.0, %originalBB164alteredBB ], [ %remainder.0, %originalBB156alteredBB ], [ %remainder.0, %originalBBalteredBB ], [ %remainder.0, %originalBBpart2344 ], [ %remainder.0, %originalBB342 ], [ %remainder.0, %for.end142 ], [ %remainder.0, %for.inc140 ], [ %remainder.0, %originalBBpart2340 ], [ %remainder.0, %originalBB338 ], [ %remainder.0, %for.body136 ], [ %remainder.0, %originalBBpart2336 ], [ %remainder.0, %originalBB318 ], [ %remainder.0, %for.cond133 ], [ %remainder.0, %if.then132 ], [ %remainder.0, %land.lhs.true129 ], [ %remainder.0, %if.end126 ], [ %remainder.0, %originalBBpart2316 ], [ %remainder.0, %originalBB314 ], [ %remainder.0, %for.end124 ], [ %remainder.0, %originalBBpart2312 ], [ %remainder.0, %originalBB303 ], [ %remainder.0, %for.inc122 ], [ %remainder.0, %for.body118 ], [ %remainder.0, %originalBBpart2301 ], [ %remainder.0, %originalBB290 ], [ %remainder.0, %for.cond115 ], [ %remainder.0, %originalBBpart2288 ], [ %remainder.0, %originalBB286 ], [ %remainder.0, %if.then112 ], [ %remainder.0, %originalBBpart2284 ], [ %remainder.0, %originalBB282 ], [ %remainder.0, %if.end ], [ %remainder.0, %originalBBpart2280 ], [ %remainder.0, %originalBB278 ], [ %remainder.0, %if.then ], [ %remainder.0, %land.lhs.true ], [ %remainder.0, %originalBBpart2276 ], [ %remainder.0, %originalBB274 ], [ %remainder.0, %for.end103 ], [ %remainder.0, %for.inc101 ], [ %remainder.0, %originalBBpart2272 ], [ %remainder.0, %originalBB241 ], [ %remainder.0, %for.body84 ], [ %remainder.0, %for.cond81 ], [ %rem, %for.end72 ], [ %remainder.0, %for.inc70 ], [ %remainder.0, %originalBBpart2239 ], [ %remainder.0, %originalBB227 ], [ %remainder.0, %for.body63 ], [ %remainder.0, %for.cond61 ], [ %remainder.0, %for.end59 ], [ %remainder.0, %for.inc57 ], [ %remainder.0, %originalBBpart2225 ], [ %remainder.0, %originalBB203 ], [ %remainder.0, %for.body50 ], [ %remainder.0, %originalBBpart2201 ], [ %remainder.0, %originalBB199 ], [ %remainder.0, %for.cond48 ], [ %remainder.0, %for.end46 ], [ %remainder.0, %for.inc44 ], [ %remainder.0, %for.body38 ], [ %remainder.0, %originalBBpart2197 ], [ %remainder.0, %originalBB195 ], [ %remainder.0, %for.cond36 ], [ %remainder.0, %originalBBpart2193 ], [ %remainder.0, %originalBB184 ], [ %remainder.0, %for.end34 ], [ %remainder.0, %originalBBpart2182 ], [ %remainder.0, %originalBB176 ], [ %remainder.0, %for.inc32 ], [ %remainder.0, %for.body25 ], [ %remainder.0, %for.cond23 ], [ %remainder.0, %originalBBpart2174 ], [ %remainder.0, %originalBB164 ], [ %remainder.0, %for.end21 ], [ %remainder.0, %for.inc19 ], [ %remainder.0, %for.body13 ], [ %remainder.0, %for.cond11 ], [ %remainder.0, %for.end ], [ %remainder.0, %originalBBpart2162 ], [ %remainder.0, %originalBB156 ], [ %remainder.0, %for.inc ], [ %remainder.0, %for.body ], [ %remainder.0, %for.cond ], [ %remainder.0, %originalBBpart2 ], [ %remainder.0, %originalBB ], [ %remainder.0, %do.end ], [ %remainder.0, %do.cond ], [ %remainder.0, %do.body ]
  %numerator.0.be = phi i32 [ %numerator.0, %loopEntry ], [ %numerator.0, %originalBB342alteredBB ], [ %numerator.0, %originalBB338alteredBB ], [ %numerator.0, %originalBB318alteredBB ], [ %numerator.0, %originalBB314alteredBB ], [ %numerator.0, %originalBB303alteredBB ], [ %numerator.0, %originalBB290alteredBB ], [ %numerator.0, %originalBB286alteredBB ], [ %numerator.0, %originalBB282alteredBB ], [ %numerator.0, %originalBB278alteredBB ], [ %numerator.0, %originalBB274alteredBB ], [ %.neg69, %originalBB241alteredBB ], [ %numerator.0, %originalBB227alteredBB ], [ %numerator.0, %originalBB203alteredBB ], [ %numerator.0, %originalBB199alteredBB ], [ %numerator.0, %originalBB195alteredBB ], [ %numerator.0, %originalBB184alteredBB ], [ %numerator.0, %originalBB176alteredBB ], [ %numerator.0, %originalBB164alteredBB ], [ %numerator.0, %originalBB156alteredBB ], [ %numerator.0, %originalBBalteredBB ], [ %numerator.0, %originalBBpart2344 ], [ %numerator.0, %originalBB342 ], [ %numerator.0, %for.end142 ], [ %numerator.0, %for.inc140 ], [ %numerator.0, %originalBBpart2340 ], [ %numerator.0, %originalBB338 ], [ %numerator.0, %for.body136 ], [ %numerator.0, %originalBBpart2336 ], [ %numerator.0, %originalBB318 ], [ %numerator.0, %for.cond133 ], [ %numerator.0, %if.then132 ], [ %numerator.0, %land.lhs.true129 ], [ %numerator.0, %if.end126 ], [ %numerator.0, %originalBBpart2316 ], [ %numerator.0, %originalBB314 ], [ %numerator.0, %for.end124 ], [ %numerator.0, %originalBBpart2312 ], [ %numerator.0, %originalBB303 ], [ %numerator.0, %for.inc122 ], [ %numerator.0, %for.body118 ], [ %numerator.0, %originalBBpart2301 ], [ %numerator.0, %originalBB290 ], [ %numerator.0, %for.cond115 ], [ %numerator.0, %originalBBpart2288 ], [ %numerator.0, %originalBB286 ], [ %numerator.0, %if.then112 ], [ %numerator.0, %originalBBpart2284 ], [ %numerator.0, %originalBB282 ], [ %numerator.0, %if.end ], [ %numerator.0, %originalBBpart2280 ], [ %numerator.0, %originalBB278 ], [ %numerator.0, %if.then ], [ %numerator.0, %land.lhs.true ], [ %numerator.0, %originalBBpart2276 ], [ %numerator.0, %originalBB274 ], [ %numerator.0, %for.end103 ], [ %numerator.0, %for.inc101 ], [ %numerator.0, %originalBBpart2272 ], [ %222, %originalBB241 ], [ %numerator.0, %for.body84 ], [ %numerator.0, %for.cond81 ], [ %206, %for.end72 ], [ %numerator.0, %for.inc70 ], [ %numerator.0, %originalBBpart2239 ], [ %numerator.0, %originalBB227 ], [ %numerator.0, %for.body63 ], [ %numerator.0, %for.cond61 ], [ %numerator.0, %for.end59 ], [ %numerator.0, %for.inc57 ], [ %numerator.0, %originalBBpart2225 ], [ %numerator.0, %originalBB203 ], [ %numerator.0, %for.body50 ], [ %numerator.0, %originalBBpart2201 ], [ %numerator.0, %originalBB199 ], [ %numerator.0, %for.cond48 ], [ %numerator.0, %for.end46 ], [ %numerator.0, %for.inc44 ], [ %numerator.0, %for.body38 ], [ %numerator.0, %originalBBpart2197 ], [ %numerator.0, %originalBB195 ], [ %numerator.0, %for.cond36 ], [ %numerator.0, %originalBBpart2193 ], [ %numerator.0, %originalBB184 ], [ %numerator.0, %for.end34 ], [ %numerator.0, %originalBBpart2182 ], [ %numerator.0, %originalBB176 ], [ %numerator.0, %for.inc32 ], [ %numerator.0, %for.body25 ], [ %numerator.0, %for.cond23 ], [ %numerator.0, %originalBBpart2174 ], [ %numerator.0, %originalBB164 ], [ %numerator.0, %for.end21 ], [ %numerator.0, %for.inc19 ], [ %numerator.0, %for.body13 ], [ %numerator.0, %for.cond11 ], [ %numerator.0, %for.end ], [ %numerator.0, %originalBBpart2162 ], [ %numerator.0, %originalBB156 ], [ %numerator.0, %for.inc ], [ %numerator.0, %for.body ], [ %numerator.0, %for.cond ], [ %numerator.0, %originalBBpart2 ], [ %numerator.0, %originalBB ], [ %numerator.0, %do.end ], [ %numerator.0, %do.cond ], [ %numerator.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -386936348, %originalBB342alteredBB ], [ 481185798, %originalBB338alteredBB ], [ 1223826626, %originalBB318alteredBB ], [ 984007064, %originalBB314alteredBB ], [ -1304617379, %originalBB303alteredBB ], [ -851567082, %originalBB290alteredBB ], [ -610665441, %originalBB286alteredBB ], [ -1222777688, %originalBB282alteredBB ], [ -411950521, %originalBB278alteredBB ], [ 1192624513, %originalBB274alteredBB ], [ 2140506285, %originalBB241alteredBB ], [ 1062889754, %originalBB227alteredBB ], [ -1701574784, %originalBB203alteredBB ], [ 1123985739, %originalBB199alteredBB ], [ 1122223088, %originalBB195alteredBB ], [ 1371277930, %originalBB184alteredBB ], [ 1609583269, %originalBB176alteredBB ], [ 1266136035, %originalBB164alteredBB ], [ 888153660, %originalBB156alteredBB ], [ 868846004, %originalBBalteredBB ], [ -1146968633, %originalBBpart2344 ], [ %430, %originalBB342 ], [ %421, %for.end142 ], [ -1744009792, %for.inc140 ], [ 2110662916, %originalBBpart2340 ], [ %411, %originalBB338 ], [ %401, %for.body136 ], [ %392, %originalBBpart2336 ], [ %391, %originalBB318 ], [ %381, %for.cond133 ], [ -1744009792, %if.then132 ], [ %372, %land.lhs.true129 ], [ %370, %if.end126 ], [ 486119109, %originalBBpart2316 ], [ %368, %originalBB314 ], [ %359, %for.end124 ], [ 1587459667, %originalBBpart2312 ], [ %350, %originalBB303 ], [ %340, %for.inc122 ], [ 74283941, %for.body118 ], [ %330, %originalBBpart2301 ], [ %329, %originalBB290 ], [ %319, %for.cond115 ], [ 1587459667, %originalBBpart2288 ], [ %310, %originalBB286 ], [ %300, %if.then112 ], [ %291, %originalBBpart2284 ], [ %290, %originalBB282 ], [ %280, %if.end ], [ -720747447, %originalBBpart2280 ], [ %271, %originalBB278 ], [ %262, %if.then ], [ %253, %land.lhs.true ], [ %251, %originalBBpart2276 ], [ %250, %originalBB274 ], [ %240, %for.end103 ], [ -3741457, %for.inc101 ], [ 651216595, %originalBBpart2272 ], [ %231, %originalBB241 ], [ %217, %for.body84 ], [ %208, %for.cond81 ], [ -3741457, %for.end72 ], [ 1977082100, %for.inc70 ], [ 262821829, %originalBBpart2239 ], [ %201, %originalBB227 ], [ %189, %for.body63 ], [ %180, %for.cond61 ], [ 1977082100, %for.end59 ], [ 342497609, %for.inc57 ], [ 105033382, %originalBBpart2225 ], [ %177, %originalBB203 ], [ %165, %for.body50 ], [ %156, %originalBBpart2201 ], [ %155, %originalBB199 ], [ %146, %for.cond48 ], [ 342497609, %for.end46 ], [ 1493361816, %for.inc44 ], [ 1353399612, %for.body38 ], [ %132, %originalBBpart2197 ], [ %131, %originalBB195 ], [ %122, %for.cond36 ], [ 1493361816, %originalBBpart2193 ], [ %113, %originalBB184 ], [ %103, %for.end34 ], [ -1377274324, %originalBBpart2182 ], [ %94, %originalBB176 ], [ %84, %for.inc32 ], [ 1828234126, %for.body25 ], [ %72, %for.cond23 ], [ -1377274324, %originalBBpart2174 ], [ %71, %originalBB164 ], [ %61, %for.end21 ], [ 601498185, %for.inc19 ], [ -707132208, %for.body13 ], [ %48, %for.cond11 ], [ 601498185, %for.end ], [ 1908864295, %originalBBpart2162 ], [ %46, %originalBB156 ], [ %36, %for.inc ], [ 313721185, %for.body ], [ %25, %for.cond ], [ 1908864295, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %do.end ], [ %5, %do.cond ], [ -1317149278, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx)
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %4, 10
  %5 = select i1 %cmp.not, i32 -1821968407, i32 1625068998
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 868846004, i32 872311087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -2
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 697805145, i32 872311087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, -1
  %25 = select i1 %cmp4, i32 -129682183, i32 -898560586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom5
  %26 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %26 to i32
  %27 = add i32 %count.0, -48
  %.neg76 = add i32 %27, %conv7
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 888153660, i32 -1340032338
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %37 = add i32 %j.0, -6
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 82191968, i32 -1340032338
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, -3
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, -1
  %48 = select i1 %cmp12, i32 -2127346982, i32 1837880826
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom14
  %49 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %49 to i32
  %50 = mul nsw i32 %conv16, 10
  %mul = add i32 %count.0, -480
  %51 = add i32 %mul, %50
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, -6
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1266136035, i32 1830005663
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, -4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1244394331, i32 1830005663
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j.0, -1
  %72 = select i1 %cmp24, i32 -583229636, i32 41605271
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom26
  %73 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %73 to i32
  %74 = mul nsw i32 %conv28, 100
  %mul30 = add i32 %count.0, -4800
  %75 = add i32 %mul30, %74
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1609583269, i32 -1709498501
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %85 = add i32 %j.0, -6
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1180855256, i32 -1709498501
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1371277930, i32 -737622846
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, -5
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1983409278, i32 -737622846
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1122223088, i32 -1165316835
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %j.0, -1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1802737804, i32 -1165316835
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %132 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -916354790, i32 -1568720517
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom39
  %133 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %133 to i32
  %134 = add i32 %count.0, 48
  %135 = sub i32 %134, %conv41
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, -6
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, -6
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1123985739, i32 -601001012
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %j.0, -1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -615860670, i32 -601001012
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %156 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1140398089, i32 -1677044893
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1701574784, i32 1246756971
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom51
  %166 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %166 to i32
  %.neg75 = mul nsw i32 %conv53, -10
  %167 = add i32 %count.0, 480
  %168 = add i32 %167, %.neg75
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -679037456, i32 1246756971
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, -6
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, -7
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %j.0, -1
  %180 = select i1 %cmp62, i32 1421382504, i32 1635722025
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1062889754, i32 682529006
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom64
  %190 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %190 to i32
  %.neg74 = mul nsw i32 %conv66, -100
  %191 = add i32 %count.0, 4800
  %192 = add i32 %191, %.neg74
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1614764268, i32 682529006
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %202 = add i32 %j.0, -6
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %rem = srem i32 %count.0, 13
  %203 = load i8, i8* %1, align 16
  %conv74 = sext i8 %203 to i32
  %204 = mul nsw i32 %conv74, 10
  %205 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %205 to i32
  %mul76 = add nsw i32 %conv78, -528
  %206 = add nsw i32 %mul76, %204
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %207 = add i32 %i.0, -2
  %cmp83 = icmp slt i32 %k.0, %207
  %208 = select i1 %cmp83, i32 940859550, i32 -141507054
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2140506285, i32 858920590
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %div = sdiv i32 %numerator.0, 13
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom88
  store i32 %div, i32* %arrayidx89, align 4
  %mul92.neg = mul nsw i32 %div, -13
  %218 = add i32 %mul92.neg, %numerator.0
  %mul94 = mul nsw i32 %218, 10
  %219 = add i32 %k.0, 2
  %idxprom96 = sext i32 %219 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom96
  %220 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %220 to i32
  %221 = add i32 %mul94, -48
  %222 = add i32 %221, %conv98
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -717440322, i32 858920590
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1192624513, i32 1362856694
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx113alteredBB, align 16
  %cmp105 = icmp eq i32 %241, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -155279655, i32 1362856694
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %251 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -910144433, i32 -720747447
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i32, i32* %arrayidx130, align 4
  %cmp107 = icmp eq i32 %252, 0
  %253 = select i1 %cmp107, i32 460766098, i32 -720747447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -411950521, i32 -598324361
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2082458244, i32 -598324361
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1222777688, i32 -2131516460
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %281 = load i32, i32* %arrayidx113alteredBB, align 16
  %cmp111 = icmp ne i32 %281, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1390007786, i32 -2131516460
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %291 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -488365285, i32 486119109
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -610665441, i32 1680539050
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %301 = load i32, i32* %arrayidx113alteredBB, align 16
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %301)
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -767689805, i32 1680539050
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -851567082, i32 -254065870
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %320 = add i32 %i.0, -2
  %cmp117 = icmp slt i32 %k.0, %320
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -530022058, i32 -254065870
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %330 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 209572458, i32 246472483
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %k.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom119
  %331 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %331)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1304617379, i32 1848440689
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %341 = add i32 %k.0, 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 88689896, i32 1848440689
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 984007064, i32 -2074352713
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 794685801, i32 -2074352713
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %369 = load i32, i32* %arrayidx113alteredBB, align 16
  %cmp128 = icmp eq i32 %369, 0
  %370 = select i1 %cmp128, i32 1853808116, i32 -1146968633
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %371 = load i32, i32* %arrayidx130, align 4
  %cmp131.not = icmp eq i32 %371, 0
  %372 = select i1 %cmp131.not, i32 -1146968633, i32 -688616462
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1223826626, i32 934232756
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %382 = add i32 %i.0, -2
  %cmp135 = icmp slt i32 %k.0, %382
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 2037752570, i32 934232756
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %392 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 997198744, i32 -1601735151
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 481185798, i32 710002865
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %k.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom137
  %402 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %402)
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 74134061, i32 710002865
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %412 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -386936348, i32 473458870
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1194853212, i32 473458870
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %remainder.0)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = add i32 %i.0, -2
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %j.0, -6
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %433 = add i32 %i.0, -4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %j.0, -6
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %i.0, -5
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom51alteredBB
  %436 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %436 to i32
  %.neg71 = mul nsw i32 %conv53alteredBB, -10
  %437 = add i32 %count.0, 480
  %438 = add i32 %437, %.neg71
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom64alteredBB
  %439 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %439 to i32
  %.neg70 = mul nsw i32 %conv66alteredBB, -100
  %440 = add i32 %count.0, 4800
  %441 = add i32 %440, %.neg70
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %numerator.0, 13
  %idxprom88alteredBB = sext i32 %k.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom88alteredBB
  store i32 %divalteredBB, i32* %arrayidx89alteredBB, align 4
  %mul92alteredBB.neg = mul nsw i32 %divalteredBB, -13
  %442 = add i32 %mul92alteredBB.neg, %numerator.0
  %mul94alteredBB.neg.neg = mul i32 %442, 10
  %443 = add i32 %k.0, 2
  %idxprom96alteredBB = sext i32 %443 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom96alteredBB
  %444 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %444 to i32
  %.neg = add i32 %mul94alteredBB.neg.neg, -48
  %.neg69 = add i32 %.neg, %conv98alteredBB
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %arrayidx113alteredBB, align 16
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %445)
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %446 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %idxprom137alteredBB = sext i32 %k.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %product, i64 0, i64 %idxprom137alteredBB
  %447 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %447)
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1569126517, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1569126517, label %first
    i32 1445362963, label %originalBB
    i32 1159482654, label %originalBBpart2
    i32 -834555472, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1445362963, i32 -834555472
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1159482654, i32 -834555472
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1445362963, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
