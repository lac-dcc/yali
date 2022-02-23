; ModuleID = 'build_ollvm/programs/76/1242.ll'
source_filename = "source-C-CXX/76/1242.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [110 x i8], align 16
  %a = alloca [50 x [2 x i32]], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 110, i8 signext 10)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %div104 = sdiv i32 %conv, 2
  %1 = add nsw i32 %div104, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 340040537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340040537, label %while.cond
    i32 1443888166, label %originalBB
    i32 1941410038, label %originalBBpart2
    i32 -332284985, label %while.body
    i32 -553684594, label %originalBB120
    i32 -1250321268, label %originalBBpart2122
    i32 -1339503989, label %for.cond
    i32 -1428503930, label %for.body
    i32 -239594557, label %if.then
    i32 877529161, label %for.cond11
    i32 934213973, label %originalBB124
    i32 -1007516589, label %originalBBpart2126
    i32 -86321063, label %for.body13
    i32 -1874665112, label %if.then18
    i32 -1805692081, label %if.else
    i32 2053874142, label %originalBB128
    i32 -2030046915, label %originalBBpart2130
    i32 -1352946709, label %if.then24
    i32 -1962168482, label %if.else25
    i32 1005688407, label %for.inc
    i32 313894280, label %for.end
    i32 1637049511, label %if.end
    i32 -314670472, label %originalBB132
    i32 -1419577967, label %originalBBpart2134
    i32 525042798, label %for.inc37
    i32 736891158, label %for.end39
    i32 1282815191, label %for.cond40
    i32 -1861387955, label %for.body45
    i32 -561004951, label %if.then50
    i32 2000980590, label %if.end52
    i32 -320382133, label %for.inc53
    i32 -690313438, label %for.end55
    i32 1744228079, label %while.end
    i32 -113347263, label %for.cond56
    i32 206276393, label %originalBB136
    i32 940337417, label %originalBBpart2143
    i32 -700172450, label %for.body58
    i32 -507152550, label %for.cond60
    i32 1187765807, label %for.body63
    i32 -532177414, label %originalBB145
    i32 1253490680, label %originalBBpart2147
    i32 -1431381384, label %if.then71
    i32 -1637511485, label %originalBB149
    i32 1460687995, label %originalBBpart2151
    i32 -1948816875, label %if.end96
    i32 -979518036, label %for.inc97
    i32 2070589052, label %for.end99
    i32 956179229, label %for.inc100
    i32 -940587958, label %for.end102
    i32 281371753, label %for.cond103
    i32 -933176151, label %originalBB153
    i32 -914471192, label %originalBBpart2166
    i32 793830014, label %for.body106
    i32 -579053796, label %originalBB168
    i32 327291977, label %originalBBpart2170
    i32 -232394879, label %for.inc117
    i32 2072025026, label %for.end119
    i32 727402070, label %originalBB172
    i32 1492119172, label %originalBBpart2174
    i32 119976817, label %originalBBalteredBB
    i32 708358838, label %originalBB120alteredBB
    i32 2125737241, label %originalBB124alteredBB
    i32 -1667410115, label %originalBB128alteredBB
    i32 -1342631135, label %originalBB132alteredBB
    i32 -981666790, label %originalBB136alteredBB
    i32 1113462403, label %originalBB145alteredBB
    i32 131020572, label %originalBB149alteredBB
    i32 132334322, label %originalBB153alteredBB
    i32 -2046309428, label %originalBB168alteredBB
    i32 454541961, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB172, %for.end119, %for.inc117, %originalBBpart2170, %originalBB168, %for.body106, %originalBBpart2166, %originalBB153, %for.cond103, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %originalBBpart2151, %originalBB149, %if.then71, %originalBBpart2147, %originalBB145, %for.body63, %for.cond60, %for.body58, %originalBBpart2143, %originalBB136, %for.cond56, %while.end, %for.end55, %for.inc53, %if.end52, %if.then50, %for.body45, %for.cond40, %for.end39, %for.inc37, %originalBBpart2134, %originalBB132, %if.end, %for.end, %for.inc, %if.else25, %if.then24, %originalBBpart2130, %originalBB128, %if.else, %if.then18, %for.body13, %originalBBpart2126, %originalBB124, %for.cond11, %if.then, %for.body, %for.cond, %originalBBpart2122, %originalBB120, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB172 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %175, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %130, %for.body58 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond56 ], [ %j.0, %while.end ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %86, %for.inc ], [ %j.0, %if.else25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond11 ], [ %43, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end119 ], [ %215, %for.inc117 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %.neg, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond56 ], [ 0, %while.end ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %105, %for.inc37 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB172 ], [ %p.0, %for.end119 ], [ %p.0, %for.inc117 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.body106 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB153 ], [ %p.0, %for.cond103 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %if.end96 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.then71 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond60 ], [ %p.0, %for.body58 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB136 ], [ %p.0, %for.cond56 ], [ %p.0, %while.end ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %if.then50 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %85, %if.else25 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.else ], [ %p.0, %if.then18 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond11 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB172 ], [ %q.0, %for.end119 ], [ %q.0, %for.inc117 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %for.body106 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB153 ], [ %q.0, %for.cond103 ], [ %q.0, %for.end102 ], [ %q.0, %for.inc100 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %if.end96 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %if.then71 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond60 ], [ %q.0, %for.body58 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB136 ], [ %q.0, %for.cond56 ], [ %q.0, %while.end ], [ %q.0, %for.end55 ], [ %.neg65, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %if.then50 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond40 ], [ 0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.else25 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.else ], [ %q.0, %if.then18 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.cond11 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB172 ], [ %m.0, %for.end119 ], [ %m.0, %for.inc117 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.body106 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond103 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond60 ], [ %m.0, %for.body58 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB136 ], [ %m.0, %for.cond56 ], [ %m.0, %while.end ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %110, %if.then50 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond40 ], [ 0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.else25 ], [ %m.0, %if.then24 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.else ], [ %m.0, %if.then18 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond11 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 727402070, %originalBB172alteredBB ], [ -579053796, %originalBB168alteredBB ], [ -933176151, %originalBB153alteredBB ], [ -1637511485, %originalBB149alteredBB ], [ -532177414, %originalBB145alteredBB ], [ 206276393, %originalBB136alteredBB ], [ -314670472, %originalBB132alteredBB ], [ 2053874142, %originalBB128alteredBB ], [ 934213973, %originalBB124alteredBB ], [ -553684594, %originalBB120alteredBB ], [ 1443888166, %originalBBalteredBB ], [ %233, %originalBB172 ], [ %224, %for.end119 ], [ 281371753, %for.inc117 ], [ -232394879, %originalBBpart2170 ], [ %214, %originalBB168 ], [ %203, %for.body106 ], [ %194, %originalBBpart2166 ], [ %193, %originalBB153 ], [ %184, %for.cond103 ], [ 281371753, %for.end102 ], [ -113347263, %for.inc100 ], [ 956179229, %for.end99 ], [ -507152550, %for.inc97 ], [ -979518036, %if.end96 ], [ -1948816875, %originalBBpart2151 ], [ %174, %originalBB149 ], [ %161, %if.then71 ], [ %152, %originalBBpart2147 ], [ %151, %originalBB145 ], [ %140, %for.body63 ], [ %131, %for.cond60 ], [ -507152550, %for.body58 ], [ %129, %originalBBpart2143 ], [ %128, %originalBB136 ], [ %119, %for.cond56 ], [ -113347263, %while.end ], [ 340040537, %for.end55 ], [ 1282815191, %for.inc53 ], [ -320382133, %if.end52 ], [ 2000980590, %if.then50 ], [ %109, %for.body45 ], [ %107, %for.cond40 ], [ 1282815191, %for.end39 ], [ -1339503989, %for.inc37 ], [ 525042798, %originalBBpart2134 ], [ %104, %originalBB132 ], [ %95, %if.end ], [ 1637049511, %for.end ], [ 877529161, %for.inc ], [ 313894280, %if.else25 ], [ 313894280, %if.then24 ], [ %84, %originalBBpart2130 ], [ %83, %originalBB128 ], [ %73, %if.else ], [ 1005688407, %if.then18 ], [ %64, %for.body13 ], [ %62, %originalBBpart2126 ], [ %61, %originalBB124 ], [ %52, %for.cond11 ], [ 877529161, %if.then ], [ %42, %for.body ], [ %40, %for.cond ], [ -1339503989, %originalBBpart2122 ], [ %38, %originalBB120 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1443888166, i32 119976817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %m.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1941410038, i32 119976817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -332284985, i32 1744228079
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -553684594, i32 708358838
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1250321268, i32 708358838
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp5.not, i32 736891158, i32 -1428503930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom6
  %41 = load i8, i8* %arrayidx7, align 1
  %cmp10 = icmp eq i8 %41, %0
  %42 = select i1 %cmp10, i32 -239594557, i32 1637049511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 934213973, i32 2125737241
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1007516589, i32 2125737241
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -86321063, i32 313894280
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom14
  %63 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %63, 97
  %64 = select i1 %cmp17, i32 -1874665112, i32 -1805692081
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2053874142, i32 -1667410115
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %cmp23 = icmp eq i8 %74, %0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2030046915, i32 -1667410115
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1352946709, i32 -1962168482
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom26, i64 0
  store i32 %i.0, i32* %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom26, i64 1
  store i32 %j.0, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom32
  store i8 97, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom34
  store i8 97, i8* %arrayidx35, align 1
  %85 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -314670472, i32 -1342631135
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1419577967, i32 -1342631135
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %q.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom41
  %106 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %106, 0
  %107 = select i1 %cmp44.not, i32 -690313438, i32 -1861387955
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %q.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom46
  %108 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %108, 97
  %109 = select i1 %cmp49, i32 -561004951, i32 2000980590
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %110 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg65 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 206276393, i32 -981666790
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 940337417, i32 -981666790
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %129 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -700172450, i32 -940587958
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, %div104
  %131 = select i1 %cmp62, i32 1187765807, i32 2070589052
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -532177414, i32 1113462403
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom64, i64 1
  %141 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom67, i64 1
  %142 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %141, %142
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1253490680, i32 1113462403
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %152 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1431381384, i32 -1948816875
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1637511485, i32 131020572
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom72, i64 1
  %162 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom75, i64 1
  %163 = load i32, i32* %arrayidx77, align 4
  store i32 %163, i32* %arrayidx74, align 4
  store i32 %162, i32* %arrayidx77, align 4
  %arrayidx86 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom72, i64 0
  %164 = load i32, i32* %arrayidx86, align 8
  %arrayidx89 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom75, i64 0
  %165 = load i32, i32* %arrayidx89, align 8
  store i32 %165, i32* %arrayidx86, align 8
  store i32 %164, i32* %arrayidx89, align 8
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1460687995, i32 131020572
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -933176151, i32 132334322
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %div104
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -914471192, i32 132334322
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %194 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 793830014, i32 2072025026
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -579053796, i32 -2046309428
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom107, i64 0
  %204 = load i32, i32* %arrayidx109, align 8
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx114 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom107, i64 1
  %205 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111, i32 %205)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 327291977, i32 -2046309428
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 727402070, i32 454541961
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1492119172, i32 454541961
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 1
  %234 = load i32, i32* %arrayidx74alteredBB, align 4
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom75alteredBB, i64 1
  %235 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %235, i32* %arrayidx74alteredBB, align 4
  store i32 %234, i32* %arrayidx77alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 0
  %236 = load i32, i32* %arrayidx86alteredBB, align 8
  %arrayidx89alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom75alteredBB, i64 0
  %237 = load i32, i32* %arrayidx89alteredBB, align 8
  store i32 %237, i32* %arrayidx86alteredBB, align 8
  store i32 %236, i32* %arrayidx89alteredBB, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom107alteredBB, i64 0
  %238 = load i32, i32* %arrayidx109alteredBB, align 8
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx114alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom107alteredBB, i64 1
  %239 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111alteredBB, i32 %239)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
